import 'package:dio/dio.dart';

import 'dart:convert';

import 'package:super_trunfo/domain/exception/network_exception.dart';
import '../entity/http_paged_result.dart';

class ApiClient {
  late final Dio _dio;

  ApiClient({required String baseUrl}){
    _dio = Dio()
      ..options.baseUrl = baseUrl
      ..interceptors.add(
        LogInterceptor(
          request: true,
          responseBody: true,
        ),
    );
  }

  Future<List<HeroEntity>> getHeroes({int? page, int? limit}) async {
    final response = await _dio.get(
      "heroes",
      queryParameters: {
        "_page": page,
        "_per_page": limit,
      }
    );

    if(response.statusCode != null && response.statusCode! >= 400){
      throw NetworkException(
        statusCode: response.statusCode!,
        message: response.statusMessage,  
      );
    } else if(response.statusCode != null){
      final HttpPagedResult receivedData = HttpPagedResult.fromJson(response as Map<String, dynamic>);
      return receivedData.data;
    } else {
      throw Exception('Unknown error');
    }
  }
}
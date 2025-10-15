// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http_paged_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HttpPagedResult _$HttpPagedResultFromJson(Map<String, dynamic> json) =>
    HttpPagedResult(
      first: (json['first'] as num).toInt(),
      prev: json['prev'],
      next: (json['next'] as num).toInt(),
      last: (json['last'] as num).toInt(),
      pages: (json['pages'] as num).toInt(),
      items: (json['items'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => HeroEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HttpPagedResultToJson(HttpPagedResult instance) =>
    <String, dynamic>{
      'first': instance.first,
      'prev': instance.prev,
      'next': instance.next,
      'last': instance.last,
      'pages': instance.pages,
      'items': instance.items,
      'data': instance.data,
    };

HeroEntity _$HeroEntityFromJson(Map<String, dynamic> json) => HeroEntity(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  intelligence: (json['intelligence'] as num).toInt(),
  strength: (json['strength'] as num).toInt(),
  speed: (json['speed'] as num).toInt(),
  durability: (json['durability'] as num).toInt(),
  power: (json['power'] as num).toInt(),
  combat: (json['combat'] as num).toInt(),
  gender: json['gender'] as String,
  race: json['race'] as String,
  height: json['height'] as List<dynamic>,
  weight: json['weight'] as List<dynamic>,
  imageXs: json['imageXs'] as String,
  imageMd: json['imageMd'] as String,
);

Map<String, dynamic> _$HeroEntityToJson(HeroEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'intelligence': instance.intelligence,
      'strength': instance.strength,
      'speed': instance.speed,
      'durability': instance.durability,
      'power': instance.power,
      'combat': instance.combat,
      'gender': instance.gender,
      'race': instance.race,
      'height': instance.height,
      'weight': instance.weight,
      'imageXs': instance.imageXs,
      'imageMd': instance.imageMd,
    };

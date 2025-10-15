import 'package:json_annotation/json_annotation.dart';

part 'http_paged_result.g.dart';

@JsonSerializable()
class HttpPagedResult {
  int first;
  dynamic prev;
  int next;
  int last;
  int pages;
  int items;
  List<HeroEntity> data;

  HttpPagedResult({
    required this.first,
    required this.prev,
    required this.next,
    required this.last,
    required this.pages,
    required this.items,
    required this.data
  });

  factory HttpPagedResult.fromJson(Map<String, dynamic> json) => _$HttpPagedResultFromJson;
}

@JsonSerializable()
class HeroEntity {
  int id;
  String name;
  int intelligence;
  int strength;
  int speed;
  int durability;
  int power;
  int combat;
  String gender;
  String race;
  List height;
  List weight;
  String imageXs;
  String imageMd;


  HeroEntity({
    required this.id,
    required this.name,
    required this.intelligence,
    required this.strength,
    required this.speed,
    required this.durability,
    required this.power,
    required this.combat,
    required this.gender,
    required this.race,
    required this.height,
    required this.weight,
    required this.imageXs,
    required this.imageMd,
  });

  factory HeroEntity.fromJson(Map<String, dynamic> json) => _$HeroEntityFromJson(json);

  @override
  String toString(){
    return 'HeroEntity{title: $name}';
  }
}
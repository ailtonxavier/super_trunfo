import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero.freezed.dart';

@freezed
class Hero with _$Hero {
    const factory Hero({
        required id,
        required name,
        required intelligence,
        required strength,
        required speed,
        required durability,
        required power,
        required combat,
        required gender,
        required race,
        required height,
        required weight,
        required imageXs,
        required imageMd,
    }) = _Hero;
}
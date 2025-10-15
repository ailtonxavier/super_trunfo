// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Hero implements DiagnosticableTreeMixin {

 dynamic get id; dynamic get name; dynamic get intelligence; dynamic get strength; dynamic get speed; dynamic get durability; dynamic get power; dynamic get combat; dynamic get gender; dynamic get race; dynamic get height; dynamic get weight; dynamic get imageXs; dynamic get imageMd;
/// Create a copy of Hero
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HeroCopyWith<Hero> get copyWith => _$HeroCopyWithImpl<Hero>(this as Hero, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Hero'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('intelligence', intelligence))..add(DiagnosticsProperty('strength', strength))..add(DiagnosticsProperty('speed', speed))..add(DiagnosticsProperty('durability', durability))..add(DiagnosticsProperty('power', power))..add(DiagnosticsProperty('combat', combat))..add(DiagnosticsProperty('gender', gender))..add(DiagnosticsProperty('race', race))..add(DiagnosticsProperty('height', height))..add(DiagnosticsProperty('weight', weight))..add(DiagnosticsProperty('imageXs', imageXs))..add(DiagnosticsProperty('imageMd', imageMd));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Hero&&const DeepCollectionEquality().equals(other.id, id)&&const DeepCollectionEquality().equals(other.name, name)&&const DeepCollectionEquality().equals(other.intelligence, intelligence)&&const DeepCollectionEquality().equals(other.strength, strength)&&const DeepCollectionEquality().equals(other.speed, speed)&&const DeepCollectionEquality().equals(other.durability, durability)&&const DeepCollectionEquality().equals(other.power, power)&&const DeepCollectionEquality().equals(other.combat, combat)&&const DeepCollectionEquality().equals(other.gender, gender)&&const DeepCollectionEquality().equals(other.race, race)&&const DeepCollectionEquality().equals(other.height, height)&&const DeepCollectionEquality().equals(other.weight, weight)&&const DeepCollectionEquality().equals(other.imageXs, imageXs)&&const DeepCollectionEquality().equals(other.imageMd, imageMd));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(id),const DeepCollectionEquality().hash(name),const DeepCollectionEquality().hash(intelligence),const DeepCollectionEquality().hash(strength),const DeepCollectionEquality().hash(speed),const DeepCollectionEquality().hash(durability),const DeepCollectionEquality().hash(power),const DeepCollectionEquality().hash(combat),const DeepCollectionEquality().hash(gender),const DeepCollectionEquality().hash(race),const DeepCollectionEquality().hash(height),const DeepCollectionEquality().hash(weight),const DeepCollectionEquality().hash(imageXs),const DeepCollectionEquality().hash(imageMd));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Hero(id: $id, name: $name, intelligence: $intelligence, strength: $strength, speed: $speed, durability: $durability, power: $power, combat: $combat, gender: $gender, race: $race, height: $height, weight: $weight, imageXs: $imageXs, imageMd: $imageMd)';
}


}

/// @nodoc
abstract mixin class $HeroCopyWith<$Res>  {
  factory $HeroCopyWith(Hero value, $Res Function(Hero) _then) = _$HeroCopyWithImpl;
@useResult
$Res call({
 dynamic id, dynamic name, dynamic intelligence, dynamic strength, dynamic speed, dynamic durability, dynamic power, dynamic combat, dynamic gender, dynamic race, dynamic height, dynamic weight, dynamic imageXs, dynamic imageMd
});




}
/// @nodoc
class _$HeroCopyWithImpl<$Res>
    implements $HeroCopyWith<$Res> {
  _$HeroCopyWithImpl(this._self, this._then);

  final Hero _self;
  final $Res Function(Hero) _then;

/// Create a copy of Hero
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? intelligence = freezed,Object? strength = freezed,Object? speed = freezed,Object? durability = freezed,Object? power = freezed,Object? combat = freezed,Object? gender = freezed,Object? race = freezed,Object? height = freezed,Object? weight = freezed,Object? imageXs = freezed,Object? imageMd = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as dynamic,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as dynamic,intelligence: freezed == intelligence ? _self.intelligence : intelligence // ignore: cast_nullable_to_non_nullable
as dynamic,strength: freezed == strength ? _self.strength : strength // ignore: cast_nullable_to_non_nullable
as dynamic,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as dynamic,durability: freezed == durability ? _self.durability : durability // ignore: cast_nullable_to_non_nullable
as dynamic,power: freezed == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as dynamic,combat: freezed == combat ? _self.combat : combat // ignore: cast_nullable_to_non_nullable
as dynamic,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as dynamic,race: freezed == race ? _self.race : race // ignore: cast_nullable_to_non_nullable
as dynamic,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as dynamic,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as dynamic,imageXs: freezed == imageXs ? _self.imageXs : imageXs // ignore: cast_nullable_to_non_nullable
as dynamic,imageMd: freezed == imageMd ? _self.imageMd : imageMd // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Hero].
extension HeroPatterns on Hero {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Hero value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Hero() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Hero value)  $default,){
final _that = this;
switch (_that) {
case _Hero():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Hero value)?  $default,){
final _that = this;
switch (_that) {
case _Hero() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic id,  dynamic name,  dynamic intelligence,  dynamic strength,  dynamic speed,  dynamic durability,  dynamic power,  dynamic combat,  dynamic gender,  dynamic race,  dynamic height,  dynamic weight,  dynamic imageXs,  dynamic imageMd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Hero() when $default != null:
return $default(_that.id,_that.name,_that.intelligence,_that.strength,_that.speed,_that.durability,_that.power,_that.combat,_that.gender,_that.race,_that.height,_that.weight,_that.imageXs,_that.imageMd);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic id,  dynamic name,  dynamic intelligence,  dynamic strength,  dynamic speed,  dynamic durability,  dynamic power,  dynamic combat,  dynamic gender,  dynamic race,  dynamic height,  dynamic weight,  dynamic imageXs,  dynamic imageMd)  $default,) {final _that = this;
switch (_that) {
case _Hero():
return $default(_that.id,_that.name,_that.intelligence,_that.strength,_that.speed,_that.durability,_that.power,_that.combat,_that.gender,_that.race,_that.height,_that.weight,_that.imageXs,_that.imageMd);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic id,  dynamic name,  dynamic intelligence,  dynamic strength,  dynamic speed,  dynamic durability,  dynamic power,  dynamic combat,  dynamic gender,  dynamic race,  dynamic height,  dynamic weight,  dynamic imageXs,  dynamic imageMd)?  $default,) {final _that = this;
switch (_that) {
case _Hero() when $default != null:
return $default(_that.id,_that.name,_that.intelligence,_that.strength,_that.speed,_that.durability,_that.power,_that.combat,_that.gender,_that.race,_that.height,_that.weight,_that.imageXs,_that.imageMd);case _:
  return null;

}
}

}

/// @nodoc


class _Hero with DiagnosticableTreeMixin implements Hero {
  const _Hero({required this.id, required this.name, required this.intelligence, required this.strength, required this.speed, required this.durability, required this.power, required this.combat, required this.gender, required this.race, required this.height, required this.weight, required this.imageXs, required this.imageMd});
  

@override final  dynamic id;
@override final  dynamic name;
@override final  dynamic intelligence;
@override final  dynamic strength;
@override final  dynamic speed;
@override final  dynamic durability;
@override final  dynamic power;
@override final  dynamic combat;
@override final  dynamic gender;
@override final  dynamic race;
@override final  dynamic height;
@override final  dynamic weight;
@override final  dynamic imageXs;
@override final  dynamic imageMd;

/// Create a copy of Hero
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HeroCopyWith<_Hero> get copyWith => __$HeroCopyWithImpl<_Hero>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Hero'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('intelligence', intelligence))..add(DiagnosticsProperty('strength', strength))..add(DiagnosticsProperty('speed', speed))..add(DiagnosticsProperty('durability', durability))..add(DiagnosticsProperty('power', power))..add(DiagnosticsProperty('combat', combat))..add(DiagnosticsProperty('gender', gender))..add(DiagnosticsProperty('race', race))..add(DiagnosticsProperty('height', height))..add(DiagnosticsProperty('weight', weight))..add(DiagnosticsProperty('imageXs', imageXs))..add(DiagnosticsProperty('imageMd', imageMd));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Hero&&const DeepCollectionEquality().equals(other.id, id)&&const DeepCollectionEquality().equals(other.name, name)&&const DeepCollectionEquality().equals(other.intelligence, intelligence)&&const DeepCollectionEquality().equals(other.strength, strength)&&const DeepCollectionEquality().equals(other.speed, speed)&&const DeepCollectionEquality().equals(other.durability, durability)&&const DeepCollectionEquality().equals(other.power, power)&&const DeepCollectionEquality().equals(other.combat, combat)&&const DeepCollectionEquality().equals(other.gender, gender)&&const DeepCollectionEquality().equals(other.race, race)&&const DeepCollectionEquality().equals(other.height, height)&&const DeepCollectionEquality().equals(other.weight, weight)&&const DeepCollectionEquality().equals(other.imageXs, imageXs)&&const DeepCollectionEquality().equals(other.imageMd, imageMd));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(id),const DeepCollectionEquality().hash(name),const DeepCollectionEquality().hash(intelligence),const DeepCollectionEquality().hash(strength),const DeepCollectionEquality().hash(speed),const DeepCollectionEquality().hash(durability),const DeepCollectionEquality().hash(power),const DeepCollectionEquality().hash(combat),const DeepCollectionEquality().hash(gender),const DeepCollectionEquality().hash(race),const DeepCollectionEquality().hash(height),const DeepCollectionEquality().hash(weight),const DeepCollectionEquality().hash(imageXs),const DeepCollectionEquality().hash(imageMd));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Hero(id: $id, name: $name, intelligence: $intelligence, strength: $strength, speed: $speed, durability: $durability, power: $power, combat: $combat, gender: $gender, race: $race, height: $height, weight: $weight, imageXs: $imageXs, imageMd: $imageMd)';
}


}

/// @nodoc
abstract mixin class _$HeroCopyWith<$Res> implements $HeroCopyWith<$Res> {
  factory _$HeroCopyWith(_Hero value, $Res Function(_Hero) _then) = __$HeroCopyWithImpl;
@override @useResult
$Res call({
 dynamic id, dynamic name, dynamic intelligence, dynamic strength, dynamic speed, dynamic durability, dynamic power, dynamic combat, dynamic gender, dynamic race, dynamic height, dynamic weight, dynamic imageXs, dynamic imageMd
});




}
/// @nodoc
class __$HeroCopyWithImpl<$Res>
    implements _$HeroCopyWith<$Res> {
  __$HeroCopyWithImpl(this._self, this._then);

  final _Hero _self;
  final $Res Function(_Hero) _then;

/// Create a copy of Hero
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? intelligence = freezed,Object? strength = freezed,Object? speed = freezed,Object? durability = freezed,Object? power = freezed,Object? combat = freezed,Object? gender = freezed,Object? race = freezed,Object? height = freezed,Object? weight = freezed,Object? imageXs = freezed,Object? imageMd = freezed,}) {
  return _then(_Hero(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as dynamic,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as dynamic,intelligence: freezed == intelligence ? _self.intelligence : intelligence // ignore: cast_nullable_to_non_nullable
as dynamic,strength: freezed == strength ? _self.strength : strength // ignore: cast_nullable_to_non_nullable
as dynamic,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as dynamic,durability: freezed == durability ? _self.durability : durability // ignore: cast_nullable_to_non_nullable
as dynamic,power: freezed == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as dynamic,combat: freezed == combat ? _self.combat : combat // ignore: cast_nullable_to_non_nullable
as dynamic,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as dynamic,race: freezed == race ? _self.race : race // ignore: cast_nullable_to_non_nullable
as dynamic,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as dynamic,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as dynamic,imageXs: freezed == imageXs ? _self.imageXs : imageXs // ignore: cast_nullable_to_non_nullable
as dynamic,imageMd: freezed == imageMd ? _self.imageMd : imageMd // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on

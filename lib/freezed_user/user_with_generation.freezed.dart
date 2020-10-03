// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_with_generation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserWithGeneration _$UserWithGenerationFromJson(Map<String, dynamic> json) {
  return _UserWithGeneration.fromJson(json);
}

class _$UserWithGenerationTearOff {
  const _$UserWithGenerationTearOff();

// ignore: unused_element
  _UserWithGeneration call({String name, int age, int coolness}) {
    return _UserWithGeneration(
      name: name,
      age: age,
      coolness: coolness,
    );
  }
}

// ignore: unused_element
const $UserWithGeneration = _$UserWithGenerationTearOff();

mixin _$UserWithGeneration {
  String get name;
  int get age;
  int get coolness;

  Map<String, dynamic> toJson();
  $UserWithGenerationCopyWith<UserWithGeneration> get copyWith;
}

abstract class $UserWithGenerationCopyWith<$Res> {
  factory $UserWithGenerationCopyWith(
          UserWithGeneration value, $Res Function(UserWithGeneration) then) =
      _$UserWithGenerationCopyWithImpl<$Res>;
  $Res call({String name, int age, int coolness});
}

class _$UserWithGenerationCopyWithImpl<$Res>
    implements $UserWithGenerationCopyWith<$Res> {
  _$UserWithGenerationCopyWithImpl(this._value, this._then);

  final UserWithGeneration _value;
  // ignore: unused_field
  final $Res Function(UserWithGeneration) _then;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
    Object coolness = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
      coolness: coolness == freezed ? _value.coolness : coolness as int,
    ));
  }
}

abstract class _$UserWithGenerationCopyWith<$Res>
    implements $UserWithGenerationCopyWith<$Res> {
  factory _$UserWithGenerationCopyWith(
          _UserWithGeneration value, $Res Function(_UserWithGeneration) then) =
      __$UserWithGenerationCopyWithImpl<$Res>;
  @override
  $Res call({String name, int age, int coolness});
}

class __$UserWithGenerationCopyWithImpl<$Res>
    extends _$UserWithGenerationCopyWithImpl<$Res>
    implements _$UserWithGenerationCopyWith<$Res> {
  __$UserWithGenerationCopyWithImpl(
      _UserWithGeneration _value, $Res Function(_UserWithGeneration) _then)
      : super(_value, (v) => _then(v as _UserWithGeneration));

  @override
  _UserWithGeneration get _value => super._value as _UserWithGeneration;

  @override
  $Res call({
    Object name = freezed,
    Object age = freezed,
    Object coolness = freezed,
  }) {
    return _then(_UserWithGeneration(
      name: name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
      coolness: coolness == freezed ? _value.coolness : coolness as int,
    ));
  }
}

@JsonSerializable()
class _$_UserWithGeneration implements _UserWithGeneration {
  const _$_UserWithGeneration({this.name, this.age, this.coolness});

  factory _$_UserWithGeneration.fromJson(Map<String, dynamic> json) =>
      _$_$_UserWithGenerationFromJson(json);

  @override
  final String name;
  @override
  final int age;
  @override
  final int coolness;

  @override
  String toString() {
    return 'UserWithGeneration(name: $name, age: $age, coolness: $coolness)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserWithGeneration &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.coolness, coolness) ||
                const DeepCollectionEquality()
                    .equals(other.coolness, coolness)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(coolness);

  @override
  _$UserWithGenerationCopyWith<_UserWithGeneration> get copyWith =>
      __$UserWithGenerationCopyWithImpl<_UserWithGeneration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserWithGenerationToJson(this);
  }
}

abstract class _UserWithGeneration implements UserWithGeneration {
  const factory _UserWithGeneration({String name, int age, int coolness}) =
      _$_UserWithGeneration;

  factory _UserWithGeneration.fromJson(Map<String, dynamic> json) =
      _$_UserWithGeneration.fromJson;

  @override
  String get name;
  @override
  int get age;
  @override
  int get coolness;
  @override
  _$UserWithGenerationCopyWith<_UserWithGeneration> get copyWith;
}

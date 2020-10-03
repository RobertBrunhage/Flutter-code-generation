import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_with_generation.freezed.dart';
part 'user_with_generation.g.dart';

@freezed
abstract class UserWithGeneration with _$UserWithGeneration {
  const factory UserWithGeneration({
    String name,
    int age,
    int coolness,
  }) = _UserWithGeneration;

  factory UserWithGeneration.fromJson(Map<String, dynamic> json) => _$UserWithGenerationFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// [AppUser] data class

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: '\$id') required String userId,
    final String? name,
    required String email,
    final String? phone,
    final String? address,
    final String? imageUrl,
    final String? bio,
    @Default(0) final int wallet,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}

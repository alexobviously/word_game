// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCWProxy {
  User id(String? id);

  User timestamp(int? timestamp);

  User username(String username);

  User rating(Rating? rating);

  User team(String? team);

  User permissions(int permissions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `User(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// User(...).copyWith(id: 12, name: "My name")
  /// ````
  User call({
    String? id,
    int? timestamp,
    String? username,
    Rating? rating,
    String? team,
    int? permissions,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUser.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUser.copyWith.fieldName(...)`
class _$UserCWProxyImpl implements _$UserCWProxy {
  const _$UserCWProxyImpl(this._value);

  final User _value;

  @override
  User id(String? id) => this(id: id);

  @override
  User timestamp(int? timestamp) => this(timestamp: timestamp);

  @override
  User username(String username) => this(username: username);

  @override
  User rating(Rating? rating) => this(rating: rating);

  @override
  User team(String? team) => this(team: team);

  @override
  User permissions(int permissions) => this(permissions: permissions);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `User(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// User(...).copyWith(id: 12, name: "My name")
  /// ````
  User call({
    Object? id = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
    Object? rating = const $CopyWithPlaceholder(),
    Object? team = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
  }) {
    return User(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as int?,
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
      rating: rating == const $CopyWithPlaceholder()
          ? _value.rating
          // ignore: cast_nullable_to_non_nullable
          : rating as Rating?,
      team: team == const $CopyWithPlaceholder()
          ? _value.team
          // ignore: cast_nullable_to_non_nullable
          : team as String?,
      permissions:
          permissions == const $CopyWithPlaceholder() || permissions == null
              ? _value.permissions
              // ignore: cast_nullable_to_non_nullable
              : permissions as int,
    );
  }
}

extension $UserCopyWith on User {
  /// Returns a callable class that can be used as follows: `instanceOfUser.copyWith(...)` or like so:`instanceOfUser.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCWProxy get copyWith => _$UserCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)` or `User(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// User(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  User copyWithNull({
    bool id = false,
    bool timestamp = false,
    bool rating = false,
    bool team = false,
  }) {
    return User(
      id: id == true ? null : this.id,
      timestamp: timestamp == true ? null : this.timestamp,
      username: username,
      rating: rating == true ? null : this.rating,
      team: team == true ? null : this.team,
      permissions: permissions,
    );
  }
}

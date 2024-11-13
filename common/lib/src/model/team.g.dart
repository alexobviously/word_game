// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TeamCWProxy {
  Team id(String? id);

  Team timestamp(int? timestamp);

  Team name(String name);

  Team leader(String leader);

  Team members(List<String> members);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Team(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Team(...).copyWith(id: 12, name: "My name")
  /// ````
  Team call({
    String? id,
    int? timestamp,
    String? name,
    String? leader,
    List<String>? members,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTeam.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTeam.copyWith.fieldName(...)`
class _$TeamCWProxyImpl implements _$TeamCWProxy {
  const _$TeamCWProxyImpl(this._value);

  final Team _value;

  @override
  Team id(String? id) => this(id: id);

  @override
  Team timestamp(int? timestamp) => this(timestamp: timestamp);

  @override
  Team name(String name) => this(name: name);

  @override
  Team leader(String leader) => this(leader: leader);

  @override
  Team members(List<String> members) => this(members: members);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Team(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Team(...).copyWith(id: 12, name: "My name")
  /// ````
  Team call({
    Object? id = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? leader = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
  }) {
    return Team(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as int?,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      leader: leader == const $CopyWithPlaceholder() || leader == null
          ? _value.leader
          // ignore: cast_nullable_to_non_nullable
          : leader as String,
      members: members == const $CopyWithPlaceholder() || members == null
          ? _value.members
          // ignore: cast_nullable_to_non_nullable
          : members as List<String>,
    );
  }
}

extension $TeamCopyWith on Team {
  /// Returns a callable class that can be used as follows: `instanceOfTeam.copyWith(...)` or like so:`instanceOfTeam.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TeamCWProxy get copyWith => _$TeamCWProxyImpl(this);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rush.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RushCWProxy {
  Rush id(String? id);

  Rush timestamp(int? timestamp);

  Rush config(GameConfig config);

  Rush current(Game current);

  Rush completed(List<Game> completed);

  Rush startTime(int startTime);

  Rush timeAdjustment(int timeAdjustment);

  Rush endReason(int? endReason);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Rush(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Rush(...).copyWith(id: 12, name: "My name")
  /// ````
  Rush call({
    String? id,
    int? timestamp,
    GameConfig? config,
    Game? current,
    List<Game>? completed,
    int? startTime,
    int? timeAdjustment,
    int? endReason,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRush.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRush.copyWith.fieldName(...)`
class _$RushCWProxyImpl implements _$RushCWProxy {
  const _$RushCWProxyImpl(this._value);

  final Rush _value;

  @override
  Rush id(String? id) => this(id: id);

  @override
  Rush timestamp(int? timestamp) => this(timestamp: timestamp);

  @override
  Rush config(GameConfig config) => this(config: config);

  @override
  Rush current(Game current) => this(current: current);

  @override
  Rush completed(List<Game> completed) => this(completed: completed);

  @override
  Rush startTime(int startTime) => this(startTime: startTime);

  @override
  Rush timeAdjustment(int timeAdjustment) =>
      this(timeAdjustment: timeAdjustment);

  @override
  Rush endReason(int? endReason) => this(endReason: endReason);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Rush(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Rush(...).copyWith(id: 12, name: "My name")
  /// ````
  Rush call({
    Object? id = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? config = const $CopyWithPlaceholder(),
    Object? current = const $CopyWithPlaceholder(),
    Object? completed = const $CopyWithPlaceholder(),
    Object? startTime = const $CopyWithPlaceholder(),
    Object? timeAdjustment = const $CopyWithPlaceholder(),
    Object? endReason = const $CopyWithPlaceholder(),
  }) {
    return Rush(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as int?,
      config: config == const $CopyWithPlaceholder() || config == null
          ? _value.config
          // ignore: cast_nullable_to_non_nullable
          : config as GameConfig,
      current: current == const $CopyWithPlaceholder() || current == null
          ? _value.current
          // ignore: cast_nullable_to_non_nullable
          : current as Game,
      completed: completed == const $CopyWithPlaceholder() || completed == null
          ? _value.completed
          // ignore: cast_nullable_to_non_nullable
          : completed as List<Game>,
      startTime: startTime == const $CopyWithPlaceholder() || startTime == null
          ? _value.startTime
          // ignore: cast_nullable_to_non_nullable
          : startTime as int,
      timeAdjustment: timeAdjustment == const $CopyWithPlaceholder() ||
              timeAdjustment == null
          ? _value.timeAdjustment
          // ignore: cast_nullable_to_non_nullable
          : timeAdjustment as int,
      endReason: endReason == const $CopyWithPlaceholder()
          ? _value.endReason
          // ignore: cast_nullable_to_non_nullable
          : endReason as int?,
    );
  }
}

extension $RushCopyWith on Rush {
  /// Returns a callable class that can be used as follows: `instanceOfRush.copyWith(...)` or like so:`instanceOfRush.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RushCWProxy get copyWith => _$RushCWProxyImpl(this);
}

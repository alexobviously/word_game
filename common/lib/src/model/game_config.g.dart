// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_config.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GameConfigCWProxy {
  GameConfig wordLength(int wordLength);

  GameConfig timeLimit(int? timeLimit);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GameConfig(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GameConfig(...).copyWith(id: 12, name: "My name")
  /// ````
  GameConfig call({
    int? wordLength,
    int? timeLimit,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGameConfig.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGameConfig.copyWith.fieldName(...)`
class _$GameConfigCWProxyImpl implements _$GameConfigCWProxy {
  const _$GameConfigCWProxyImpl(this._value);

  final GameConfig _value;

  @override
  GameConfig wordLength(int wordLength) => this(wordLength: wordLength);

  @override
  GameConfig timeLimit(int? timeLimit) => this(timeLimit: timeLimit);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GameConfig(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GameConfig(...).copyWith(id: 12, name: "My name")
  /// ````
  GameConfig call({
    Object? wordLength = const $CopyWithPlaceholder(),
    Object? timeLimit = const $CopyWithPlaceholder(),
  }) {
    return GameConfig(
      wordLength:
          wordLength == const $CopyWithPlaceholder() || wordLength == null
              ? _value.wordLength
              // ignore: cast_nullable_to_non_nullable
              : wordLength as int,
      timeLimit: timeLimit == const $CopyWithPlaceholder()
          ? _value.timeLimit
          // ignore: cast_nullable_to_non_nullable
          : timeLimit as int?,
    );
  }
}

extension $GameConfigCopyWith on GameConfig {
  /// Returns a callable class that can be used as follows: `instanceOfGameConfig.copyWith(...)` or like so:`instanceOfGameConfig.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GameConfigCWProxy get copyWith => _$GameConfigCWProxyImpl(this);
}

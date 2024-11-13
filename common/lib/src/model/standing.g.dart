// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standing.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StandingCWProxy {
  Standing player(String player);

  Standing guesses(int guesses);

  Standing progress(double progress);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Standing(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Standing(...).copyWith(id: 12, name: "My name")
  /// ````
  Standing call({
    String? player,
    int? guesses,
    double? progress,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStanding.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStanding.copyWith.fieldName(...)`
class _$StandingCWProxyImpl implements _$StandingCWProxy {
  const _$StandingCWProxyImpl(this._value);

  final Standing _value;

  @override
  Standing player(String player) => this(player: player);

  @override
  Standing guesses(int guesses) => this(guesses: guesses);

  @override
  Standing progress(double progress) => this(progress: progress);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Standing(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Standing(...).copyWith(id: 12, name: "My name")
  /// ````
  Standing call({
    Object? player = const $CopyWithPlaceholder(),
    Object? guesses = const $CopyWithPlaceholder(),
    Object? progress = const $CopyWithPlaceholder(),
  }) {
    return Standing(
      player: player == const $CopyWithPlaceholder() || player == null
          ? _value.player
          // ignore: cast_nullable_to_non_nullable
          : player as String,
      guesses: guesses == const $CopyWithPlaceholder() || guesses == null
          ? _value.guesses
          // ignore: cast_nullable_to_non_nullable
          : guesses as int,
      progress: progress == const $CopyWithPlaceholder() || progress == null
          ? _value.progress
          // ignore: cast_nullable_to_non_nullable
          : progress as double,
    );
  }
}

extension $StandingCopyWith on Standing {
  /// Returns a callable class that can be used as follows: `instanceOfStanding.copyWith(...)` or like so:`instanceOfStanding.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StandingCWProxy get copyWith => _$StandingCWProxyImpl(this);
}

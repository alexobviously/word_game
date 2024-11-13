// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_stub.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GameStubCWProxy {
  GameStub id(String id);

  GameStub progress(double progress);

  GameStub guesses(int guesses);

  GameStub creator(String creator);

  GameStub endReason(int? endReason);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GameStub(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GameStub(...).copyWith(id: 12, name: "My name")
  /// ````
  GameStub call({
    String? id,
    double? progress,
    int? guesses,
    String? creator,
    int? endReason,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGameStub.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGameStub.copyWith.fieldName(...)`
class _$GameStubCWProxyImpl implements _$GameStubCWProxy {
  const _$GameStubCWProxyImpl(this._value);

  final GameStub _value;

  @override
  GameStub id(String id) => this(id: id);

  @override
  GameStub progress(double progress) => this(progress: progress);

  @override
  GameStub guesses(int guesses) => this(guesses: guesses);

  @override
  GameStub creator(String creator) => this(creator: creator);

  @override
  GameStub endReason(int? endReason) => this(endReason: endReason);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GameStub(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GameStub(...).copyWith(id: 12, name: "My name")
  /// ````
  GameStub call({
    Object? id = const $CopyWithPlaceholder(),
    Object? progress = const $CopyWithPlaceholder(),
    Object? guesses = const $CopyWithPlaceholder(),
    Object? creator = const $CopyWithPlaceholder(),
    Object? endReason = const $CopyWithPlaceholder(),
  }) {
    return GameStub(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      progress: progress == const $CopyWithPlaceholder() || progress == null
          ? _value.progress
          // ignore: cast_nullable_to_non_nullable
          : progress as double,
      guesses: guesses == const $CopyWithPlaceholder() || guesses == null
          ? _value.guesses
          // ignore: cast_nullable_to_non_nullable
          : guesses as int,
      creator: creator == const $CopyWithPlaceholder() || creator == null
          ? _value.creator
          // ignore: cast_nullable_to_non_nullable
          : creator as String,
      endReason: endReason == const $CopyWithPlaceholder()
          ? _value.endReason
          // ignore: cast_nullable_to_non_nullable
          : endReason as int?,
    );
  }
}

extension $GameStubCopyWith on GameStub {
  /// Returns a callable class that can be used as follows: `instanceOfGameStub.copyWith(...)` or like so:`instanceOfGameStub.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GameStubCWProxy get copyWith => _$GameStubCWProxyImpl(this);
}

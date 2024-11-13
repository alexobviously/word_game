// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'challenge.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChallengeCWProxy {
  Challenge id(String? id);

  Challenge timestamp(int? timestamp);

  Challenge fixedTitle(String? fixedTitle);

  Challenge level(int? level);

  Challenge sequence(int? sequence);

  Challenge endTime(int endTime);

  Challenge answer(String answer);

  Challenge hasAttempt(bool hasAttempt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Challenge(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Challenge(...).copyWith(id: 12, name: "My name")
  /// ````
  Challenge call({
    String? id,
    int? timestamp,
    String? fixedTitle,
    int? level,
    int? sequence,
    int? endTime,
    String? answer,
    bool? hasAttempt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChallenge.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChallenge.copyWith.fieldName(...)`
class _$ChallengeCWProxyImpl implements _$ChallengeCWProxy {
  const _$ChallengeCWProxyImpl(this._value);

  final Challenge _value;

  @override
  Challenge id(String? id) => this(id: id);

  @override
  Challenge timestamp(int? timestamp) => this(timestamp: timestamp);

  @override
  Challenge fixedTitle(String? fixedTitle) => this(fixedTitle: fixedTitle);

  @override
  Challenge level(int? level) => this(level: level);

  @override
  Challenge sequence(int? sequence) => this(sequence: sequence);

  @override
  Challenge endTime(int endTime) => this(endTime: endTime);

  @override
  Challenge answer(String answer) => this(answer: answer);

  @override
  Challenge hasAttempt(bool hasAttempt) => this(hasAttempt: hasAttempt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Challenge(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Challenge(...).copyWith(id: 12, name: "My name")
  /// ````
  Challenge call({
    Object? id = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? fixedTitle = const $CopyWithPlaceholder(),
    Object? level = const $CopyWithPlaceholder(),
    Object? sequence = const $CopyWithPlaceholder(),
    Object? endTime = const $CopyWithPlaceholder(),
    Object? answer = const $CopyWithPlaceholder(),
    Object? hasAttempt = const $CopyWithPlaceholder(),
  }) {
    return Challenge(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as int?,
      fixedTitle: fixedTitle == const $CopyWithPlaceholder()
          ? _value.fixedTitle
          // ignore: cast_nullable_to_non_nullable
          : fixedTitle as String?,
      level: level == const $CopyWithPlaceholder()
          ? _value.level
          // ignore: cast_nullable_to_non_nullable
          : level as int?,
      sequence: sequence == const $CopyWithPlaceholder()
          ? _value.sequence
          // ignore: cast_nullable_to_non_nullable
          : sequence as int?,
      endTime: endTime == const $CopyWithPlaceholder() || endTime == null
          ? _value.endTime
          // ignore: cast_nullable_to_non_nullable
          : endTime as int,
      answer: answer == const $CopyWithPlaceholder() || answer == null
          ? _value.answer
          // ignore: cast_nullable_to_non_nullable
          : answer as String,
      hasAttempt:
          hasAttempt == const $CopyWithPlaceholder() || hasAttempt == null
              ? _value.hasAttempt
              // ignore: cast_nullable_to_non_nullable
              : hasAttempt as bool,
    );
  }
}

extension $ChallengeCopyWith on Challenge {
  /// Returns a callable class that can be used as follows: `instanceOfChallenge.copyWith(...)` or like so:`instanceOfChallenge.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChallengeCWProxy get copyWith => _$ChallengeCWProxyImpl(this);
}

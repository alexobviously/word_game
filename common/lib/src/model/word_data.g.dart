// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'word_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WordDataCWProxy {
  WordData content(String content);

  WordData correct(List<int> correct);

  WordData semiCorrect(List<int> semiCorrect);

  WordData finalised(bool finalised);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WordData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WordData(...).copyWith(id: 12, name: "My name")
  /// ````
  WordData call({
    String? content,
    List<int>? correct,
    List<int>? semiCorrect,
    bool? finalised,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWordData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWordData.copyWith.fieldName(...)`
class _$WordDataCWProxyImpl implements _$WordDataCWProxy {
  const _$WordDataCWProxyImpl(this._value);

  final WordData _value;

  @override
  WordData content(String content) => this(content: content);

  @override
  WordData correct(List<int> correct) => this(correct: correct);

  @override
  WordData semiCorrect(List<int> semiCorrect) => this(semiCorrect: semiCorrect);

  @override
  WordData finalised(bool finalised) => this(finalised: finalised);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WordData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WordData(...).copyWith(id: 12, name: "My name")
  /// ````
  WordData call({
    Object? content = const $CopyWithPlaceholder(),
    Object? correct = const $CopyWithPlaceholder(),
    Object? semiCorrect = const $CopyWithPlaceholder(),
    Object? finalised = const $CopyWithPlaceholder(),
  }) {
    return WordData(
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
      correct: correct == const $CopyWithPlaceholder() || correct == null
          ? _value.correct
          // ignore: cast_nullable_to_non_nullable
          : correct as List<int>,
      semiCorrect:
          semiCorrect == const $CopyWithPlaceholder() || semiCorrect == null
              ? _value.semiCorrect
              // ignore: cast_nullable_to_non_nullable
              : semiCorrect as List<int>,
      finalised: finalised == const $CopyWithPlaceholder() || finalised == null
          ? _value.finalised
          // ignore: cast_nullable_to_non_nullable
          : finalised as bool,
    );
  }
}

extension $WordDataCopyWith on WordData {
  /// Returns a callable class that can be used as follows: `instanceOfWordData.copyWith(...)` or like so:`instanceOfWordData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WordDataCWProxy get copyWith => _$WordDataCWProxyImpl(this);
}

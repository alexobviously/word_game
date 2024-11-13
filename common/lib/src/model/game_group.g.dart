// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_group.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GameGroupCWProxy {
  GameGroup id(String id);

  GameGroup timestamp(int? timestamp);

  GameGroup title(String title);

  GameGroup config(GameConfig config);

  GameGroup creator(String creator);

  GameGroup code(String? code);

  GameGroup state(int state);

  GameGroup players(List<String> players);

  GameGroup words(Map<String, String> words);

  GameGroup games(Map<String, List<GameStub>> games);

  GameGroup endTime(int? endTime);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GameGroup(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GameGroup(...).copyWith(id: 12, name: "My name")
  /// ````
  GameGroup call({
    String? id,
    int? timestamp,
    String? title,
    GameConfig? config,
    String? creator,
    String? code,
    int? state,
    List<String>? players,
    Map<String, String>? words,
    Map<String, List<GameStub>>? games,
    int? endTime,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGameGroup.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGameGroup.copyWith.fieldName(...)`
class _$GameGroupCWProxyImpl implements _$GameGroupCWProxy {
  const _$GameGroupCWProxyImpl(this._value);

  final GameGroup _value;

  @override
  GameGroup id(String id) => this(id: id);

  @override
  GameGroup timestamp(int? timestamp) => this(timestamp: timestamp);

  @override
  GameGroup title(String title) => this(title: title);

  @override
  GameGroup config(GameConfig config) => this(config: config);

  @override
  GameGroup creator(String creator) => this(creator: creator);

  @override
  GameGroup code(String? code) => this(code: code);

  @override
  GameGroup state(int state) => this(state: state);

  @override
  GameGroup players(List<String> players) => this(players: players);

  @override
  GameGroup words(Map<String, String> words) => this(words: words);

  @override
  GameGroup games(Map<String, List<GameStub>> games) => this(games: games);

  @override
  GameGroup endTime(int? endTime) => this(endTime: endTime);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GameGroup(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GameGroup(...).copyWith(id: 12, name: "My name")
  /// ````
  GameGroup call({
    Object? id = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? config = const $CopyWithPlaceholder(),
    Object? creator = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? players = const $CopyWithPlaceholder(),
    Object? words = const $CopyWithPlaceholder(),
    Object? games = const $CopyWithPlaceholder(),
    Object? endTime = const $CopyWithPlaceholder(),
  }) {
    return GameGroup(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as int?,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      config: config == const $CopyWithPlaceholder() || config == null
          ? _value.config
          // ignore: cast_nullable_to_non_nullable
          : config as GameConfig,
      creator: creator == const $CopyWithPlaceholder() || creator == null
          ? _value.creator
          // ignore: cast_nullable_to_non_nullable
          : creator as String,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      state: state == const $CopyWithPlaceholder() || state == null
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as int,
      players: players == const $CopyWithPlaceholder() || players == null
          ? _value.players
          // ignore: cast_nullable_to_non_nullable
          : players as List<String>,
      words: words == const $CopyWithPlaceholder() || words == null
          ? _value.words
          // ignore: cast_nullable_to_non_nullable
          : words as Map<String, String>,
      games: games == const $CopyWithPlaceholder() || games == null
          ? _value.games
          // ignore: cast_nullable_to_non_nullable
          : games as Map<String, List<GameStub>>,
      endTime: endTime == const $CopyWithPlaceholder()
          ? _value.endTime
          // ignore: cast_nullable_to_non_nullable
          : endTime as int?,
    );
  }
}

extension $GameGroupCopyWith on GameGroup {
  /// Returns a callable class that can be used as follows: `instanceOfGameGroup.copyWith(...)` or like so:`instanceOfGameGroup.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GameGroupCWProxy get copyWith => _$GameGroupCWProxyImpl(this);
}

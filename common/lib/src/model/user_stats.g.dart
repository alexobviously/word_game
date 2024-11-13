// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_stats.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserStatsCWProxy {
  UserStats id(String? id);

  UserStats timestamp(int? timestamp);

  UserStats numGroups(Map<int, int> numGroups);

  UserStats numGames(Map<int, int> numGames);

  UserStats guessCounts(Map<int, Map<int, int>> guessCounts);

  UserStats words(List<WordDifficulty> words);

  UserStats wins(Map<int, int> wins);

  UserStats timeouts(Map<int, int> timeouts);

  UserStats challengeStats(Map<int, ChallengeStats> challengeStats);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserStats(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserStats(...).copyWith(id: 12, name: "My name")
  /// ````
  UserStats call({
    String? id,
    int? timestamp,
    Map<int, int>? numGroups,
    Map<int, int>? numGames,
    Map<int, Map<int, int>>? guessCounts,
    List<WordDifficulty>? words,
    Map<int, int>? wins,
    Map<int, int>? timeouts,
    Map<int, ChallengeStats>? challengeStats,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserStats.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserStats.copyWith.fieldName(...)`
class _$UserStatsCWProxyImpl implements _$UserStatsCWProxy {
  const _$UserStatsCWProxyImpl(this._value);

  final UserStats _value;

  @override
  UserStats id(String? id) => this(id: id);

  @override
  UserStats timestamp(int? timestamp) => this(timestamp: timestamp);

  @override
  UserStats numGroups(Map<int, int> numGroups) => this(numGroups: numGroups);

  @override
  UserStats numGames(Map<int, int> numGames) => this(numGames: numGames);

  @override
  UserStats guessCounts(Map<int, Map<int, int>> guessCounts) =>
      this(guessCounts: guessCounts);

  @override
  UserStats words(List<WordDifficulty> words) => this(words: words);

  @override
  UserStats wins(Map<int, int> wins) => this(wins: wins);

  @override
  UserStats timeouts(Map<int, int> timeouts) => this(timeouts: timeouts);

  @override
  UserStats challengeStats(Map<int, ChallengeStats> challengeStats) =>
      this(challengeStats: challengeStats);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserStats(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserStats(...).copyWith(id: 12, name: "My name")
  /// ````
  UserStats call({
    Object? id = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? numGroups = const $CopyWithPlaceholder(),
    Object? numGames = const $CopyWithPlaceholder(),
    Object? guessCounts = const $CopyWithPlaceholder(),
    Object? words = const $CopyWithPlaceholder(),
    Object? wins = const $CopyWithPlaceholder(),
    Object? timeouts = const $CopyWithPlaceholder(),
    Object? challengeStats = const $CopyWithPlaceholder(),
  }) {
    return UserStats(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as int?,
      numGroups: numGroups == const $CopyWithPlaceholder() || numGroups == null
          ? _value.numGroups
          // ignore: cast_nullable_to_non_nullable
          : numGroups as Map<int, int>,
      numGames: numGames == const $CopyWithPlaceholder() || numGames == null
          ? _value.numGames
          // ignore: cast_nullable_to_non_nullable
          : numGames as Map<int, int>,
      guessCounts:
          guessCounts == const $CopyWithPlaceholder() || guessCounts == null
              ? _value.guessCounts
              // ignore: cast_nullable_to_non_nullable
              : guessCounts as Map<int, Map<int, int>>,
      words: words == const $CopyWithPlaceholder() || words == null
          ? _value.words
          // ignore: cast_nullable_to_non_nullable
          : words as List<WordDifficulty>,
      wins: wins == const $CopyWithPlaceholder() || wins == null
          ? _value.wins
          // ignore: cast_nullable_to_non_nullable
          : wins as Map<int, int>,
      timeouts: timeouts == const $CopyWithPlaceholder() || timeouts == null
          ? _value.timeouts
          // ignore: cast_nullable_to_non_nullable
          : timeouts as Map<int, int>,
      challengeStats: challengeStats == const $CopyWithPlaceholder() ||
              challengeStats == null
          ? _value.challengeStats
          // ignore: cast_nullable_to_non_nullable
          : challengeStats as Map<int, ChallengeStats>,
    );
  }
}

extension $UserStatsCopyWith on UserStats {
  /// Returns a callable class that can be used as follows: `instanceOfUserStats.copyWith(...)` or like so:`instanceOfUserStats.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserStatsCWProxy get copyWith => _$UserStatsCWProxyImpl(this);
}

abstract class _$ChallengeStatsCWProxy {
  ChallengeStats level(int level);

  ChallengeStats lastCompleted(int? lastCompleted);

  ChallengeStats guessCounts(Map<int, int> guessCounts);

  ChallengeStats bestStreak(int bestStreak);

  ChallengeStats streak(int streak);

  ChallengeStats streakExpiry(int? streakExpiry);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChallengeStats(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChallengeStats(...).copyWith(id: 12, name: "My name")
  /// ````
  ChallengeStats call({
    int? level,
    int? lastCompleted,
    Map<int, int>? guessCounts,
    int? bestStreak,
    int? streak,
    int? streakExpiry,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChallengeStats.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChallengeStats.copyWith.fieldName(...)`
class _$ChallengeStatsCWProxyImpl implements _$ChallengeStatsCWProxy {
  const _$ChallengeStatsCWProxyImpl(this._value);

  final ChallengeStats _value;

  @override
  ChallengeStats level(int level) => this(level: level);

  @override
  ChallengeStats lastCompleted(int? lastCompleted) =>
      this(lastCompleted: lastCompleted);

  @override
  ChallengeStats guessCounts(Map<int, int> guessCounts) =>
      this(guessCounts: guessCounts);

  @override
  ChallengeStats bestStreak(int bestStreak) => this(bestStreak: bestStreak);

  @override
  ChallengeStats streak(int streak) => this(streak: streak);

  @override
  ChallengeStats streakExpiry(int? streakExpiry) =>
      this(streakExpiry: streakExpiry);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChallengeStats(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChallengeStats(...).copyWith(id: 12, name: "My name")
  /// ````
  ChallengeStats call({
    Object? level = const $CopyWithPlaceholder(),
    Object? lastCompleted = const $CopyWithPlaceholder(),
    Object? guessCounts = const $CopyWithPlaceholder(),
    Object? bestStreak = const $CopyWithPlaceholder(),
    Object? streak = const $CopyWithPlaceholder(),
    Object? streakExpiry = const $CopyWithPlaceholder(),
  }) {
    return ChallengeStats(
      level: level == const $CopyWithPlaceholder() || level == null
          ? _value.level
          // ignore: cast_nullable_to_non_nullable
          : level as int,
      lastCompleted: lastCompleted == const $CopyWithPlaceholder()
          ? _value.lastCompleted
          // ignore: cast_nullable_to_non_nullable
          : lastCompleted as int?,
      guessCounts:
          guessCounts == const $CopyWithPlaceholder() || guessCounts == null
              ? _value.guessCounts
              // ignore: cast_nullable_to_non_nullable
              : guessCounts as Map<int, int>,
      bestStreak:
          bestStreak == const $CopyWithPlaceholder() || bestStreak == null
              ? _value.bestStreak
              // ignore: cast_nullable_to_non_nullable
              : bestStreak as int,
      streak: streak == const $CopyWithPlaceholder() || streak == null
          ? _value.streak
          // ignore: cast_nullable_to_non_nullable
          : streak as int,
      streakExpiry: streakExpiry == const $CopyWithPlaceholder()
          ? _value.streakExpiry
          // ignore: cast_nullable_to_non_nullable
          : streakExpiry as int?,
    );
  }
}

extension $ChallengeStatsCopyWith on ChallengeStats {
  /// Returns a callable class that can be used as follows: `instanceOfChallengeStats.copyWith(...)` or like so:`instanceOfChallengeStats.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChallengeStatsCWProxy get copyWith => _$ChallengeStatsCWProxyImpl(this);
}

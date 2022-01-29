import 'package:bloc/bloc.dart';
import 'package:common/common.dart';
import 'package:word_game/mediator/offline_mediator.dart';
import 'package:word_game/services/service_locator.dart';
import 'package:word_game/ui/game_overview.dart';

class GameManager extends Cubit<GameManagerState> {
  GameManager() : super(GameManagerState.initial());

  void createLocalGame(GameConfig config) {
    String _answer = dictionary().randomWord(config.wordLength);
    Mediator _mediator = OfflineMediator(answer: _answer);
    GameController _gc = GameController.initial(player: 'player', length: config.wordLength, mediator: _mediator);
    List<GameController> _games = List.from(state.games);
    _games.add(_gc);
    emit(state.copyWith(games: _games));
  }

  void removeLocalGame(String id) {
    int index = state.games.indexWhere((e) => e.state.id == id);
    if (index == -1) return;
    List<GameController> _games = List.from(state.games);
    _games.removeAt(index);
    emit(state.copyWith(games: _games));
  }

  Stream<int> get numGamesStream => stream.map((e) => e.games.length).distinct();
}

class GameManagerState {
  final List<GameController> games;
  GameManagerState({this.games = const []});
  factory GameManagerState.initial() => GameManagerState();

  GameManagerState copyWith({List<GameController>? games}) => GameManagerState(games: games ?? this.games);
}

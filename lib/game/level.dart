// import 'package:flame/components.dart';
// import 'package:flame_realtime_shooting/game/game.dart';

// class Level {
//   final MyGame game;

//   Level(this.game);

//   int get currentLevelIndex => game._currentLevelIndex;


//   void initialize() {
//     print('Level ${game._currentLevelIndex} initialized');
//   }

//   void update(double dt) {
//     print('Updating level ${game._currentLevelIndex}');
//   }

//   void onGameOver(bool playerWon) {
//     print('Game over for Level ${game._currentLevelIndex}');
//     game._currentLevelIndex++;
//     game._currentLevel = Level(game);
//     if (game._currentLevelIndex <= 2) {
//       game._currentLevel.initialize();
//       game._shootBullets();
//     } else {
//       game.isGameOver = true;
//       game.FlameAudio.bgm.stop();
//       game.onGameOver(playerWon);
//     }
//   }
// }
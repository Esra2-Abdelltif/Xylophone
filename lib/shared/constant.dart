
import 'package:audioplayers/audioplayers.dart';

void playAudio(String fileName) {
  final players = AudioCache(prefix: 'assets/sounds/');
  players.play('note$fileName.wav');
}
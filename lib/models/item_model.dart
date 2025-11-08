// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ItemModel {
  final Color color;
  final String sound;
  ItemModel({required this.color, required this.sound});

  void audioplayer() {
      final player = AudioPlayer();
    player.play(AssetSource(sound));
  
  }
}

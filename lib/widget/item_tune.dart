import 'package:flutter/material.dart';
import 'package:tune_player/models/item_model.dart';

class ItemTune extends StatelessWidget {
  const ItemTune({super.key, required this.tunes});
  final ItemModel tunes;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tunes.audioplayer();
        },
        onPanStart: (_) {
          tunes.audioplayer();
        },
        onPanUpdate: (_) {
          tunes.audioplayer();
        },

        child: Container(color: tunes.color),
      ),
    );
  }
}

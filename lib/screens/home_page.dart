import 'package:flutter/material.dart';
import 'package:tune_player/models/item_model.dart';
import 'package:tune_player/widget/item_tune.dart';

class HomePage extends StatelessWidget {
    HomePage({super.key});
List<ItemModel> tunes  =  [
    ItemModel(sound: 'sounds/note1.wav', color: Colors.brown),
    ItemModel(sound: 'sounds/note2.wav', color: Colors.red),
    ItemModel(sound: 'sounds/note3.wav', color: Colors.amber),
    ItemModel(sound: 'sounds/note4.wav', color: Colors.tealAccent),
    ItemModel(sound: 'sounds/note5.wav', color: Colors.purple),
    ItemModel(sound: 'sounds/note6.wav', color: Colors.blueGrey),
    ItemModel(sound: 'sounds/note7.wav', color: Colors.deepOrange),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: Text(
          'Tune App',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 27,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
     body: Column(
  children: tunes.map((tune) {
    return ItemTune(tunes: tune,);
  }).toList(), 
),

    );
  }
}

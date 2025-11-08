import 'package:flutter/material.dart';
import 'package:tune_player/screens/home_page.dart';

void main() {
  runApp(TuneApp(),);
}


class TuneApp extends StatefulWidget {
  const TuneApp({super.key});

  @override
  State<TuneApp> createState() => _TuneAppState();
}

class _TuneAppState extends State<TuneApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TuneApp',
      home:  HomePage(),
    );
  }
}
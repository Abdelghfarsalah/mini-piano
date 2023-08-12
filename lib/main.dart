import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/View/homeView.dart';
void main(){
  runApp(mini_piano());
}

class mini_piano extends StatelessWidget {
  const mini_piano({super.key});

  @override
  Widget build(BuildContext context) {
    
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homwview(),
    );
  }
}
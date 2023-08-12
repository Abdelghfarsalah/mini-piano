import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:music_notes_player_app_setup/Models/tune_model.dart';
class itemmodel extends StatelessWidget {
  const itemmodel({super.key,required this.model});
  final TuneModel model;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          final player=AudioPlayer();
          player.play(AssetSource(model.sound));
        },
        child: Container(
          
          decoration: BoxDecoration(color: model.color),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/Models/tune_model.dart';
import '../widget/item_tune.dart';
class homwview extends StatelessWidget {
    homwview({super.key});
     final List<TuneModel> tunes =  [
    TuneModel(color: Color(0xffF44336), sound: 'note1.wav'),
    TuneModel(color: Color(0xffF89800), sound: 'note2.wav'),
    TuneModel(color: Color(0xffFEEB3B), sound: 'note3.wav'),
    TuneModel(color: Color(0xff4CAF50), sound: 'note4.wav'),
    TuneModel(color: Color(0xff2F9688), sound: 'note5.wav'),
    TuneModel(color: Color(0xff2896F3), sound: 'note6.wav'),
    TuneModel(color: Color(0xff9C27B0), sound: 'note7.wav'),
    ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('mini_piano'),
        centerTitle: true,
      ),
      body:Column(
        children: tunes.map((e) => itemmodel(model: e,)).toList()
            ),
            
            ) ;
    
  }
}

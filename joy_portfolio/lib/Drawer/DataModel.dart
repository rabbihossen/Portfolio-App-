import 'package:flutter/material.dart';

class DDataModel{
  String text;
  Icon myicon;

  DDataModel({
    required this.text, required this.myicon
});
}

List <DDataModel> Drawerdata=[
  DDataModel(text:"Dark Mode", myicon: Icon(Icons.wb_sunny)),
  DDataModel(text:"Home", myicon: Icon(Icons.home)),
  DDataModel(text:"about", myicon: Icon(Icons.person)),
  DDataModel(text:"services", myicon: Icon(Icons.settings)),
  DDataModel(text:"project", myicon: Icon(Icons.build)),
  DDataModel(text:"Contract", myicon: Icon(Icons.article)),
  DDataModel(text:"resume", myicon: Icon(Icons.note_add)),


];

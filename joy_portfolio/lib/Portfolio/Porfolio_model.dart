import 'package:flutter/material.dart';

class Portfolio_Model{
  String text;
  String image;
  Portfolio_Model({
    required this.text,required this.image
});
}
List<Portfolio_Model> portfolio=[
  Portfolio_Model(text: "This is java it is a very important jor all older user", image: "assets/java.png"),
  Portfolio_Model(text: "Covid19",        image: "assets/covid.png"),
  Portfolio_Model(text: "android", image: "assets/android.png"),
  Portfolio_Model(text: "this is covid 19,it will be the number 1 virus in the world now", image: "assets/covidB.png"),
  Portfolio_Model(text: "OpenSoure_gethub", image: "assets/rapid.png"),
  Portfolio_Model(text: "OpenSoure_gethub", image: "assets/rapid.png"),


];
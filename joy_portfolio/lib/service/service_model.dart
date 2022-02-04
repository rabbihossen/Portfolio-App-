import 'package:flutter/material.dart';

class ServiceModel{
  String text;
  Image image;

  ServiceModel({required this.text, required this.image});
}

List<ServiceModel> service = [
  ServiceModel(text: "App", image: Image.asset("assets/app.png",)),
  ServiceModel(text: "Blog", image: Image.asset("assets/blog.png",)),
  ServiceModel(text: "Fiverr", image: Image.asset("assets/fiverr.png",)),
  ServiceModel(text: "Open Source - Github", image: Image.asset("assets/open.png",)),
  ServiceModel(text: "Code", image: Image.asset("assets/open_b.png",)),
  ServiceModel(text: "Rapid", image: Image.asset("assets/rapid.png",)),
  ServiceModel(text: "UI", image: Image.asset("assets/ui.png",)),
];
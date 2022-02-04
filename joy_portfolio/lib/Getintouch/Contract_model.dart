import 'package:flutter/material.dart';
class Contract_Model{
  String text;
  Icon  icon2;
  Contract_Model({
    required this.text,required this.icon2
});
}

List <Contract_Model> contract=[

  Contract_Model(text: "rabbihossenjoy@gmail.com", icon2: Icon(Icons.email,size: 100,color: Colors.red,)),
  Contract_Model(text: "01752330274", icon2: Icon(Icons.phone,size: 100,color: Colors.red,)),
  Contract_Model(text: "Mirpur:10,Dhaka", icon2: Icon(Icons.home,size: 100,color: Colors.red,)),
];
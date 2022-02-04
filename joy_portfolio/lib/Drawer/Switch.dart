import 'package:flutter/material.dart';

class MySwitch extends StatefulWidget {
  const MySwitch({Key? key}) : super(key: key);

  @override
  _MySwitchState createState() => _MySwitchState();
}

class _MySwitchState extends State<MySwitch> {

  bool iswsich=true;
  @override
  Widget build(BuildContext context) {
    return Switch(value: iswsich, onChanged: (changeValue){
      setState(() {
        iswsich=changeValue;
      });

    },
    activeColor: Colors.red,);
  }
}


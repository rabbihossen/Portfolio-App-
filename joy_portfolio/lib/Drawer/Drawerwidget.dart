

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yasin_portfolio_project/Drawer/DataModel.dart';

import 'Switch.dart';

Widget mydrawer(BuildContext context){


  return Drawer(


    child: Container(
      color: Color(0xff130f40),
      child: Padding(
        padding: const EdgeInsets.only(top: 13,left: 20),
        child: ListView(

          children: [
                Center(child: Text ("< Flutter/>",style: TextStyle(fontFamily: "Comforter",color: Colors.white,fontSize: 30),)),
                Divider(color: Colors.white,),
                ListTile(
                  leading: Drawerdata[0].myicon,iconColor: Colors.red,
                  title: Text(Drawerdata[0].text),
                  trailing: MySwitch(),
                ),
               Divider(color: Colors.white70,),
               Container(
                 height: MediaQuery.of(context).size.height,
                 child: ListView.builder(
                     itemCount: Drawerdata.length-1,
                     itemBuilder: (context,index){
                      return Column(
                         children: [
                           ListTile(
                             leading: Drawerdata[index+1].myicon,iconColor: Colors.red,
                             title: Text(Drawerdata[index+1].text.toUpperCase(),style: TextStyle(),),
                           )
                         ],
                       );
                     }),
               )










              ],

              )


      ),
    ),
  );
}


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yasin_portfolio_project/Portfolio/Porfolio_model.dart';

Widget Porfolio (BuildContext context){

  return Container(
    height: 300,
    child:ListView.builder(
      scrollDirection: Axis.horizontal,
        itemCount: portfolio.length,
        itemBuilder: (context,index){
          return Row(

            children: [
              SizedBox(width: 15,),
              Container(
                height: 280,
                width: 280,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(portfolio[index].image,height: 100,width: 100,),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Text(portfolio[index].text,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    ),

                  ],
                ),
              ),
              SizedBox(width: 15,),
            ],
          );
        })
    ,
  );

}
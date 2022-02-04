import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yasin_portfolio_project/Getintouch/Contract_model.dart';

Widget Contract(BuildContext context){

  return Container(
    height: 300,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
        itemCount: contract.length,
        itemBuilder: (context,index){
          return Row(
            children: [
              SizedBox(width: 14,),
              Container(
                height: 280,
                width: 280,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(14)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    contract[index].icon2,
                    SizedBox(height: 10,),
                    Text(contract[index].text)
                  ],
                ),
              ),
              SizedBox(width: 14,),
            ],
          );
        }),
  );
}
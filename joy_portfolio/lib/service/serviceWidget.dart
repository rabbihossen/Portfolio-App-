import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:yasin_portfolio_project/service/service_model.dart';


Widget Service(BuildContext context){
  

  return Container(
    height: 300,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
        itemCount: service.length,
        itemBuilder: (context,index){
          return Row(
            children: [
              Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          service[index].image,
                          SizedBox(height: 10,),
                          Text(service[index].text,style: TextStyle(color: Colors.white,fontSize: 20),),
                        ],
                      ),
                    ),
              SizedBox(width: 20,)
            ],
          );
        })
  );
}
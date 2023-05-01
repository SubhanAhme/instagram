

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

HeadView() {
  return Container(
    padding: EdgeInsets.only(left: 10,top:20,),

    width: 500,
    child: Column(
      children: [
        Row(children: [
          Container(
            child: Row(
            
            children: [
          
              Column(
                children: [
                  
          CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage(
                  "assets/profile.jpg"),),
                  Text("Subhan Ahmed", style: TextStyle(
                     fontWeight: FontWeight.bold,),),
                  Text("UBIT Student"),
                  Text("Mid Bleak Winter"),
                  
                ],
              ),
              
            ],
          ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20,bottom: 20,),
            child: Row(
              children: [
                 Column(
              children: const [
            
                Text(
                  '90',
                  style: TextStyle(
                       fontSize: 30,fontWeight: FontWeight.bold,),
                ),
                Text(
                  'Posts',
                 
                )
              ],
            ),
            const SizedBox(
            width: 20,
          ),
              Column(
              children: const [
                Text(
                  '2M',
                  style: TextStyle(
                     fontSize: 30,
                      fontWeight: FontWeight.bold,),
                ),
                Text(
                  'Followers',
                 
                )
              ],
            ),
            const SizedBox(
            width: 20,
          ),
              Column(
              children:  [
                Text(
                  '234',
                  style: TextStyle(
                     fontSize: 30,
                      fontWeight: FontWeight.bold,),
                ),
                Text(
                  'Followings',
                 
                ),
                
              ],
            ),
            const SizedBox(
            width: 20,
          ),
              ],
            ),
          )
                 
        ],
        

      ),
      ],
      
    ),
  );
}

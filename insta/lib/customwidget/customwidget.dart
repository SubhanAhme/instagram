

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

HeadView() {
  return Container(
    width: 500,
    child: Column(
      children: [
        const SizedBox(
            height: 10,
          ),
        Row(children: [
          Row(
            
            children: [
              const SizedBox(
            height: 10,
            width: 20,
          ),
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
          
                  Column(
              children: const [
            
                Text(
                  '90',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,),
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
      ],
      
    ),
  );
}

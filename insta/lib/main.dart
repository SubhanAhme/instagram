

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:insta/views/midview.dart';
import 'package:insta/views/postview.dart';
import 'package:insta/views/stories.dart';

import 'customwidget/customwidget.dart';

void main() {
  runApp(InstagramProfile());
}

class InstagramProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          
      appBar: AppBar(
          title: Text('Subhan4416',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.black87) ),
          backgroundColor: Colors.pinkAccent,
         
          actions: [
            IconButton(
              icon: Icon(Icons.add_box),
              color: Colors.black87,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.menu),
              color: Colors.black87,
              onPressed: () {},
            ),
          ]),
          
          body: Container(
            
            child: Column(
              children: [
                HeadView(),
                MidView(),
                StoryView(),
                Container(
                 child: const DefaultTabController(
              length: 3,
              child: TabBar(
                labelColor: Colors.black87,
                unselectedLabelColor: Colors.pinkAccent,
                tabs: [
                  Tab(icon: Icon(Icons.grid_on_sharp)),
                  Tab(icon: Icon(Icons.browse_gallery_outlined)),
                  Tab(icon: Icon(Icons.person_2_outlined)),
                  
                ],
              ),
            ),
            
                ),
                Container(
                  child: PostView(),
                )
              ],
            )

          ),
         

          
          
          
    ));
  }
}


 // body: Row(
      
      //   children: [
      //     Container(
      //        margin:const EdgeInsets.all(20),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
      //         children: [
            
      //           CircleAvatar(
                  
      //             radius: 40,
      //             backgroundImage: AssetImage('assets/profile.jpg'),
                
      //           ),
                
                
                
      //             Row(
      //                 children: [
      //                   SizedBox(width: 30,),
      //                   Text(
      //                     '20 ',
      //                     style: TextStyle(fontSize: 40),
      //                   ),
      //                   SizedBox(width: 16.0),
      //                   Text(
      //                     '100 ',
      //                     style: TextStyle(fontSize: 40),
      //                   ),
      //                   SizedBox(width: 16.0),
      //                   Text(
      //                     '50 ',
      //                     style: TextStyle(fontSize: 40),
      //                   ),
                        
      //                 ],
      //               ),
      //           // Column(
      //           //   children: [
      //           //     Text(
      //           //       'Subhan Ahmed',
      //           //       style: TextStyle(
      //           //         fontSize: 20,
      //           //         fontWeight: FontWeight.bold
      //           //       ),
      //           //     ),
      //           //     SizedBox(width: 8.0),
                  
      //           //   ],
      //           // ),
      //         ],
      //       ),
      //     ),
          
      //   ],
      // ),
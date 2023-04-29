import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(InstagramProfile());
}

class InstagramProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          
      appBar: AppBar(
          title: Text('Subhan4416',),
          backgroundColor: Colors.deepPurpleAccent,
          
          actions: [
            IconButton(
              icon: Icon(Icons.add_box),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
          ]),
          body: Container(
            child: Container(
                 
              margin: EdgeInsets.all(16.0),
           
            child: Row(
              
              children: [
                
                
                Column(
                  
                  children: [
                       CircleAvatar(
                  
                  radius: 40,
                  backgroundImage: AssetImage('assets/profile.jpg'),
                
                ),
                Text("Subhan Ahmed" ,
                style: TextStyle(fontSize: 17),
                ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10,10,10,10),
                  child: Row(
                   crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                       Column(
                      
                    children: [
                      SizedBox(width: 20,),
                      Text("40" ,style: TextStyle(fontSize: 40),),
                      Text("post",style: TextStyle(fontSize: 15),)
                    ],
                    
                  ),
                   Column(
                    children: [
                       SizedBox(width: 20,),
                      
                      Text("40" ,style: TextStyle(fontSize: 40),),
                      Text("followers",style: TextStyle(fontSize: 15),)
                    ],
                    
                  ),
                   Column(
                    children: [
                       SizedBox(width: 20,),
                      
                      Text("40" ,style: TextStyle(fontSize: 40),),
                      Text("following",style: TextStyle(fontSize: 15),)
                    ],
                    
                  ),
                    ],
                  ),

                )
              ],
             
              
            ),
            
            ),
            
       
          ),
          
          
          
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
    ));
  }
}



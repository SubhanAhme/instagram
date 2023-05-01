import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

MidView() {
  return Container( 
    
    margin: EdgeInsets.only(left: 60,
    top: 15,),
    child: Row(
                  children: [
                    ElevatedButton(
          child: Text('   follow   ',style: TextStyle(
                     fontSize: 20,
                      fontWeight: FontWeight.bold,color: Colors.black87)),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.pinkAccent,
            
          ),
          onPressed: () {},
        ),Text("   "),
        ElevatedButton(
          child: Text('  message  ',style: TextStyle(
                     fontSize: 20,
                      fontWeight: FontWeight.bold,color: Colors.black87)),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.pinkAccent,
            
          ),
          
          onPressed: () {},
        ),Text("   "),
         CircleAvatar(
          backgroundColor: Colors.pinkAccent,
          child:  const Icon(
                    Icons.person_add_alt,
                    color: Colors.black87,
                  ),
         )
                  ],
                ),
                
  );
}

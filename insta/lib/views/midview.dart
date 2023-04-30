import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

MidView() {
  return Container( 
    
    margin: EdgeInsets.only(left: 30,
    top: 15,),
    child: Row(
                  children: [ const SizedBox(
            width: 20,
          ),
                    
                    Container(
                height: 25,
                width: 125,
                decoration: const BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: 
                const Text(
                  "             Follow",style: TextStyle(
                      fontWeight: FontWeight.bold,color: Colors.black54),
                  
                ),
                
              ),
             const Text("  "),
               Container(
                
                height: 25,
                width: 125,
                decoration: const BoxDecoration(
                  color:  Colors.pinkAccent,
                    
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Text(
                  "          Message",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,color: Colors.black54)
                ),
              ),
              const Text('  '),
              Container(
                  height: 25,
                  width: 35,
                  decoration: const BoxDecoration(
                      color: Colors.pinkAccent ,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: const Icon(
                    Icons.person_add_alt,
                    color: Colors.black87,
                  )),
                  Row(

                  )
                  ],
                  
                ),
                
  );
}

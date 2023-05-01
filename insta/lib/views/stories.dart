import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

StoryView() {
  return Container(
    child: Container(
      margin: EdgeInsets.only(left: 10,top: 15),
      child: Row(children: [
         SizedBox(
              width: 10,
            ),
        Column(
          children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.pinkAccent,
              backgroundImage: NetworkImage(
                  'https://cdn5.vectorstock.com/i/1000x1000/12/69/couple-of-male-friends-avatars-vector-18711269.jpg'),
            ),
            Text("friends"),
             SizedBox(
              width: 10,
            ),

          ],
        ),Column(
          children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.pinkAccent,
              backgroundImage: NetworkImage(
                  'https://thumbs.dreamstime.com/b/family-avatar-cartoon-character-portrait-couple-man-glasses-carrying-child-over-shoulder-vector-illustration-graphic-149661660.jpg'),
            ),
            Text("family")
            
          ],
        ),Column(
          children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.pinkAccent,
              backgroundImage: NetworkImage(
                  'https://cdn5.vectorstock.com/i/1000x1000/12/69/couple-of-male-friends-avatars-vector-18711269.jpg')),
            Text("pakistan tour")
    
          ],
        ),Column(
          children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.pinkAccent,
              backgroundImage: NetworkImage(
              'https://cdn5.vectorstock.com/i/1000x1000/12/69/couple-of-male-friends-avatars-vector-18711269.jpg')),
            Text("eid"),
             SizedBox(
              width: 10,
            ),
            
          ],
        ),Column(
          children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.pinkAccent,
              backgroundImage: NetworkImage(
                  'https://cdn5.vectorstock.com/i/1000x1000/12/69/couple-of-male-friends-avatars-vector-18711269.jpg')),
            Text("cricket")
            
          ],
        )
      ]),
    ),
  );
}

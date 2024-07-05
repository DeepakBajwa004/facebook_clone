import 'package:flutter/material.dart';



class PostBars extends StatelessWidget {
  const PostBars({super.key});

  @override
  Widget build(BuildContext context) {

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.only(left: 15),
          child: CircleAvatar(
            radius: 25,
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/images/dp2.png'),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Expanded(
            child:
            TextField(
                style: TextStyle(
                    color: Colors.black,
                  fontWeight: FontWeight.bold
                ),
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 25.0),
                    hintText: 'Write something here....',
                    filled: true,
                    fillColor: Colors.white70,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                    )
                )
            ),
        ),
        Column(
          children: [
            IconButton(onPressed: () => print("photo is clicked"),
                icon: const Icon(Icons.photo_library_outlined,color: Colors.green,),
            ),
          ],
        ),
      ],
    );
  }
}

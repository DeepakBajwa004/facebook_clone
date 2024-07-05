import 'package:flutter/material.dart';

import '../models/friends.dart';

class FriendsPage extends StatefulWidget {
  const FriendsPage({super.key});

  @override
  State<FriendsPage> createState() => _FriendsPageState();
}

class _FriendsPageState extends State<FriendsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          //color: Colors.white,
          width: double.infinity,
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                // color: Colors.red,
                  child: Text(
                    "Friends",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )),
              Container(
                child: IconButton (
                  icon: const Icon(Icons.search),
                  color: Colors.black,
                  onPressed: () {
                    print("clicked on search");
                  },
                ),
              ),
            ],
          ),
        ),
        Row(
          children: [
            Padding(padding: const EdgeInsets.symmetric(
              horizontal: 5,
            )),
            ElevatedButton(onPressed: (){
              print("clicked on Friend requests");
            },
              style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.grey[350]
              ),
              child: Text("Friend requests",
              ),
            ),
            Padding(padding: const EdgeInsets.symmetric(
              horizontal: 5,
            )),
            ElevatedButton(onPressed: (){
              print("clicked on Your friends");
            },
              style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.grey[350]
              ),
              child: Text("Your friends",
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Divider(
          color: Colors.black12,thickness: 1,
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "People you may know",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        Expanded(
            child: ListView.builder(
                itemCount: friendsData.length,
              itemBuilder: (context , i) {
                  return  ListTile(
                    leading: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage(
                        friendsData[i].avatarimage,
                      ),
                    ),
                    title: Text(
                      friendsData[i].name,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            print("clicked on add friend");
                          },
                          child: Text('Add friend'),
                          style: ElevatedButton.styleFrom(
                            minimumSize: const Size(40, 40),
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.blueAccent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        ElevatedButton(
                          onPressed: () {
                            print("clicked on remove");
                          },
                          child: Text('Remove'),
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.black,
                            backgroundColor: Colors.grey[350],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12), // <-- Radius
                            ),
                          ),
                        ),

                      ],
                    ),

                  );
              }
            ),
        ),
      ],
    );
  }
}


import 'package:facebook/pages/market_page.dart';
import 'package:facebook/pages/video_page.dart';
import 'package:flutter/material.dart';

import '../pages/friends_page.dart';
import '../pages/message_page.dart';
import '../pages/profile_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  // color: Colors.red,
                    child: Text(
                      "Menu",
                      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    )
                ),
                Spacer(),
                Container(
                  child: IconButton (
                    icon: const Icon(Icons.settings),
                    color: Colors.black,
                    onPressed: () {
                      print("clicked on person");
                    },
                  ),
                ),
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
          body: Container(
            child: ListView(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15,right: 15),
                  width: 350,
                  height: 70,
                  color: Colors.white,
                  child: ListView(
                    padding: EdgeInsets.only(top: 7),
                    children: [
                      ListTile(
                        leading: const CircleAvatar(
                          backgroundImage: AssetImage('assets/images/dp2.png'),
                        ),
                        title: Text(
                          'Masoom Jaat',
                          style: TextStyle(
                              fontSize: 16,fontWeight: FontWeight.bold
                          ),
                        ),
                        trailing: IconButton (
                          icon: const Icon(Icons.keyboard_arrow_down),
                          color: Colors.black,
                          onPressed: () {},
                        ),
                        onTap: ()=> {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ProfilePage(),
                            ),
                          ),
                        },
                      )
                    ],
                  ),
                ),

                Padding(padding: EdgeInsets.all( 9)),

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.video_collection,
                            color: Colors.orangeAccent,
                            size: 24.0,
                          ),
                          label : Text ("Reels",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed:(){},
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.watch_later_outlined,
                            color: Colors.blue,
                            size: 24.0,
                          ),
                          label : Text ("Memories",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed:(){},
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.all( 5)),

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.flag,
                            color: Colors.orange,
                            size: 24.0,
                          ),
                          label : Text ("Pages",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed:(){},
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.messenger,
                            color: Colors.blue,
                            size: 24.0,
                          ),
                          label : Text ("Messenger",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Material(
                                  child: Container(
                                    margin: const EdgeInsets.symmetric(vertical: 20.0),
                                    child: const MessagePage(),
                                  ),
                                ),
                              ),
                            ),
                          },
                        ),
                      ),
                    ),
                  ],
                ),

                Padding(padding: EdgeInsets.all( 5)),

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.save,
                            color: Colors.purple,
                            size: 24.0,
                          ),
                          label : Text ("Saved",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed:(){},
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.people,
                            color: Colors.blue,
                            size: 24.0,
                          ),
                          label : Text ("Groups",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed:(){},
                        ),
                      ),
                    ),
                  ],
                ),

                Padding(padding: EdgeInsets.all( 5)),

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.video_collection,
                            color: Colors.blue,
                            size: 24.0,
                          ),
                          label : Text ("Video",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Material(
                                  child: Container(
                                    margin: const EdgeInsets.symmetric(vertical: 20.0),
                                    child: const VideoPage(),
                                  ),
                                ),
                              ),
                            ),
                          },
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.shopping_bag,
                            color: Colors.blue,
                            size: 24.0,
                          ),
                          label : Text ("Marketplace",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Material(
                                  child: Container(
                                    margin: const EdgeInsets.symmetric(vertical: 20.0),
                                    child: const MarketPage(),
                                  ),
                                ),
                              ),
                            ),
                          },
                        ),
                      ),
                    ),
                  ],
                ),

                Padding(padding: EdgeInsets.all( 5)),

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.person,
                            color: Colors.blue,
                            size: 24.0,
                          ),
                          label : Text ("Avatars",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed: () => {},
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.event,
                            color: Colors.blue,
                            size: 24.0,
                          ),
                          label : Text ("Events",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed: () => {},
                        ),
                      ),
                    ),
                  ],
                ),

                Padding(padding: EdgeInsets.all( 5)),

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.feed,
                            color: Colors.blue,
                            size: 24.0,
                          ),
                          label : Text ("Feeds",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed: () => {},
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 11,right: 11),
                      child: SizedBox(
                        height: 70,
                        width: 170,
                        child:  ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          icon: const Icon(
                            Icons.find_in_page_rounded,
                            color: Colors.blue,
                            size: 24.0,
                          ),
                          label : Text ("Find friends",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                            ),
                          ),
                          onPressed: () =>
                          {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    Material(
                                      child: Container(
                                        margin: const EdgeInsets.symmetric(
                                            vertical: 20.0),
                                        child: const FriendsPage(),
                                    ),
                                 ),
                              ),
                            ),
                          }
                        ),
                      ),
                    ),
                  ],
                ),

                Padding(padding: EdgeInsets.all( 5)),


                Container(
                  margin: EdgeInsets.only(left: 11,right: 11),
                  child: SizedBox(
                    height: 70,
                    width: 170,
                    child:  ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      icon: const Icon(
                        Icons.games,
                        color: Colors.blue,
                        size: 24.0,
                      ),
                      label : Text ("Gaming",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold,color: Colors.black
                        ),
                      ),
                      onPressed: () => {},
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.all( 5)),

                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage(
                      "assets/images/dp.jpeg",
                    ),
                  ),
                  title: const Text("Help & support",
                    style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  trailing: Icon(
                    Icons.keyboard_arrow_down
                  ),
                ),
                Divider(),

                Padding(padding: EdgeInsets.all( 5)),

                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage(
                      "assets/images/dp.jpeg",
                    ),
                  ),
                  title: const Text("Setting & privacy",
                    style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  trailing: Icon(
                      Icons.keyboard_arrow_down
                  ),
                ),
                Divider(),

                Padding(padding: EdgeInsets.all( 5)),

                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage(
                      "assets/images/dp.jpeg",
                    ),
                  ),
                  title: const Text("Also from Meta",
                    style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  trailing: Icon(
                      Icons.keyboard_arrow_down
                  ),
                ),
                
                Padding(padding: EdgeInsets.all( 5)),

                Container(
                  margin: EdgeInsets.only(left: 11,right: 11),
                  child: SizedBox(
                    height: 50,
                    width: 50,
                    child:   ElevatedButton(onPressed: (){},
                      style: TextButton.styleFrom(
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.grey[350]
                      ),
                      child: Text("Log out",
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.all( 10)),
              ]
            ),
          ),
        ),
      );
   }
}



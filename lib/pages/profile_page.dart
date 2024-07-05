import 'package:facebook/home/post.dart';
import 'package:facebook/home/postbar.dart';
import 'package:flutter/material.dart';


class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
              onPressed: () => { Navigator.of(context).pop(),},
              icon: const Icon(
                    Icons.arrow_back,
                ),
              ),
                TextButton( onPressed: (){},
                 child: Text("Masoom Jaat",
                   style: TextStyle(
                     fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black
                   ),
                 ),
               ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                ),
              ),
            ],
          ),
        ),
        body: Container(
          child: ListView(
            children: [
              Container(
                height: 255,
                width: 400,
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    GestureDetector(
                      onTap: ()=>{},
                      child: Column(
                        children: [
                          Container(
                            height: 170,
                            width: 400,
                            margin: const EdgeInsets.only(top: 10),
                            child: const ClipRRect(
                              borderRadius: BorderRadius.only(
                                // topLeft: Radius.circular(20.0),
                                // topRight: Radius.circular(20.0),
                              ),
                               child: Image(
                                  image: AssetImage(
                                    'assets/images/dp2.png',
                                  ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 83,
                      right: 15,
                      child: Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const
                        CircleAvatar(
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              child: Icon(Icons.camera_alt_rounded,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      bottom: 10,
                      left: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(150),
                          border: Border.all(width: 5, color: Colors.white),
                        ),
                        height: 150,
                        width: 150,
                        child: const
                         CircleAvatar(
                         child: Align(
                           alignment: Alignment.bottomRight,
                           child: CircleAvatar(
                             backgroundColor: Colors.grey,
                             child: Icon(Icons.camera_alt_rounded,
                             color: Colors.black,
                             ),
                           ),
                         ),
                          backgroundImage: AssetImage(
                              'assets/images/dp2.png'
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 13),
                child: const Text(
                  'Masoom Jaat',
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 9,
                      ),
                    ),
                    ElevatedButton.icon(
                        icon: const Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        label : Text ("Add to story"),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(40, 40),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.blueAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12), // <-- Radius
                          ),
                        ),
                        onPressed: (){}
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 9,
                      ),
                    ),
                    ElevatedButton.icon(
                        icon: const Icon(
                          Icons.edit,
                          color: Colors.black,
                          size: 24.0,
                        ),
                        label : Text ("Edit profile"),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(40, 40),
                          foregroundColor: Colors.black,
                         // backgroundColor: Colors.blueAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12), // <-- Radius
                          ),
                        ),
                        onPressed: (){}
                    ),
                    IconButton(onPressed: (){},
                        icon: Icon(Icons.more_horiz)
                    ),
                  ]
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 9,
                ),
              ),
              Container(
                height: 9,
                color: Colors.grey[350],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 9,
                ),
              ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                  )),
                  TextButton(onPressed: (){},
                    child: Text("Posts",
                      style: TextStyle(
                          color: Colors.black,fontSize: 14
                      ),
                    ),
                  ),
                  TextButton(onPressed: (){},
                    child: Text("Photos",
                      style: TextStyle(
                          color: Colors.black,fontSize: 14
                      ),
                    ),
                  ),
                  TextButton(onPressed: (){},
                    child: Text("Reels",
                      style: TextStyle(
                          color: Colors.black,fontSize: 14
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                thickness: 1,
              ),

          Container(
            margin: EdgeInsets.only(left: 13),
            child: const Text(
              'Details',
              style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold,
              ),
            ),
          ),
              ListTile(
                leading: const Icon(
                  Icons.more_horiz,
                  color: Colors.black,
                ),
                title: const Text(
                  'See your Aout info',
                  style: TextStyle(fontSize: 15),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Material(
                        child: Container(
                          margin: const EdgeInsets.symmetric(vertical: 20.0),
                          child: const ProfilePage(),
                        ),
                      ),
                    ),
                  ),
                },
              ),
                 
                 ElevatedButton.icon(
                     icon: const Icon(
                       Icons.edit,
                       color: Colors.black,
                       size: 24.0,
                     ),
                     label : Text ("Edit public details"),
                     style: ElevatedButton.styleFrom(
                       minimumSize: const Size(40, 40),
                       foregroundColor: Colors.black,
                        backgroundColor: Colors.blueGrey,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(12), // <-- Radius
                       ),
                     ),
                     onPressed: (){}
                 ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 9,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 13),
                      child: Text(
                        'Friends',
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      )),
                  TextButton(onPressed: (){},
                    child: Text("Find Friends",
                      style: TextStyle(
                          color: Colors.blue,fontSize: 15
                      ),
                    ),
                  ),
                ],
              ),

              Container(
                height: 9,
                color: Colors.grey[350],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 13),
                      child: Text(
                        'Posts',
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      )),
                  TextButton(onPressed: (){},
                    child: Text("Filters",
                      style: TextStyle(
                          color: Colors.blue,fontSize: 15
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 9,
                ),
              ),

              PostBars(),
              Padding(
                padding: const EdgeInsets.only(
                  top: 9,
                ),
              ),
              Container(
                color: Colors.black12,
                height: 60,
                child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 14,
                        ),
                      ),
                      ElevatedButton.icon(
                          icon: const Icon(
                            Icons.video_collection,
                            color: Colors.redAccent,
                            size: 24.0,
                          ),
                          label : Text ("Reel"),
                          style: ElevatedButton.styleFrom(
                            minimumSize: const Size(40, 40),
                            foregroundColor: Colors.black,
                           // backgroundColor: Colors.blueAccent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30), // <-- Radius
                            ),
                          ),
                          onPressed: (){}
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 9,
                        ),
                      ),
                      ElevatedButton.icon(
                          icon: const Icon(
                            Icons.video_call_rounded,
                            color: Colors.redAccent,
                            size: 24.0,
                          ),
                          label : Text ("Live"),
                          style: ElevatedButton.styleFrom(
                            minimumSize: const Size(40, 40),
                            foregroundColor: Colors.black,
                            // backgroundColor: Colors.blueAccent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30), // <-- Radius
                            ),
                          ),
                          onPressed: (){}
                      ),
                    ]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 9,
                ),
              ),
              ElevatedButton.icon(
                  icon: const Icon(
                    Icons.manage_accounts,
                    color: Colors.black,
                    size: 24.0,
                  ),
                  label : Text ("Manage posts"),
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(40, 40),
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.black12,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // <-- Radius
                    ),
                  ),
                  onPressed: (){}
              ),

              Padding(
                padding: const EdgeInsets.only(
                  top: 9,
                ),
              ),

              Container(
                height: 9,
                color: Colors.grey[350],
              ),

             Post(),

            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({super.key});

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      leading: Icon(Icons.arrow_back,),
      title: Center(child: Text("Chats",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
      actions: [
        Icon(Icons.settings),
        Padding(padding: EdgeInsets.only(right: 15)),
        Icon(Icons.edit),
        Padding(padding: EdgeInsets.only(right: 15)),
        ],
      ),
      body: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Column(
          children: [
            TextField(
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold
              ),
              decoration: InputDecoration(
                prefixIcon: InkWell(
                  onTap: (){},
                  child: const Padding(
                    padding: EdgeInsets.only(left: 6),
                    child: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 23,
                    ),
                  ),
                ),
                contentPadding: EdgeInsets.only(left: 25.0),
                // icon: Icon(Icons.add),
                hintText: 'Search',
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: const EdgeInsets.symmetric(
                  horizontal: 2,
                )),
                TextButton(onPressed: (){
                  print("clicked on inbox");
                },
                  child: Text("Inbox",
                    style: TextStyle(
                        color: Colors.black,fontSize: 14
                    ),
                  ),
                ),
                TextButton(onPressed: (){
                  print("clicked on Communities");
                },
                  child: Text("Communities",
                    style: TextStyle(
                        color: Colors.black,fontSize: 14
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 680,
              child: ListView(
                children: const [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp.jpeg",
                      ),
                    ),
                    title: const Text("Jaatni",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("kya kr rhe ho",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Just Now")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp.3.jpeg",
                      ),
                    ),
                    title: const Text("Preet",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("hey...!!!",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Today 12:12 AM")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp4.jpeg",
                      ),
                    ),
                    title: const Text("Neha",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("Hello kaise ho",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Mar 8, 2024")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp5.jpeg",
                      ),
                    ),
                    title: const Text("Preeti",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("kaha per ho",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Apr 1, 2024")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp.jpeg",
                      ),
                    ),
                    title: const Text("Riya",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("Riya unsent a message",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Feb 28, 2024")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp.3.jpeg",
                      ),
                    ),
                    title: const Text("Jiya",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("I love you",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Feb 25, 2024")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp4.jpeg",
                      ),
                    ),
                    title: const Text("Jaatni",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("kya kr rhe ho",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Just Now")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp5.jpeg",
                      ),
                    ),
                    title: const Text("Preet",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("hey...!!!",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Today 12:12 AM")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp.jpeg",
                      ),
                    ),
                    title: const Text("Riya",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("Riya unsent a message",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Feb 28, 2024")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp4.jpeg",
                      ),
                    ),
                    title: const Text("Jaatni",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("kya kr rhe ho",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Just Now")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp.jpeg",
                      ),
                    ),
                    title: const Text("Jaatni",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("kya kr rhe ho",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Just Now")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp.3.jpeg",
                      ),
                    ),
                    title: const Text("Preet",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("hey...!!!",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Today 12:12 AM")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp4.jpeg",
                      ),
                    ),
                    title: const Text("Neha",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("Hello kaise ho",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Mar 8, 2024")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp5.jpeg",
                      ),
                    ),
                    title: const Text("Preeti",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("kaha per ho",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Apr 1, 2024")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp.jpeg",
                      ),
                    ),
                    title: const Text("Riya",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("Riya unsent a message",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Feb 28, 2024")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp.3.jpeg",
                      ),
                    ),
                    title: const Text("Jiya",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("I love you",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Feb 25, 2024")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp4.jpeg",
                      ),
                    ),
                    title: const Text("Jaatni",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("kya kr rhe ho",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Just Now")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp5.jpeg",
                      ),
                    ),
                    title: const Text("Preet",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("hey...!!!",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Today 12:12 AM")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp.jpeg",
                      ),
                    ),
                    title: const Text("Riya",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("Riya unsent a message",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Feb 28, 2024")
                      ],
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/dp4.jpeg",
                      ),
                    ),
                    title: const Text("Jaatni",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Text("kya kr rhe ho",
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 5),
                        Text("•"),
                        SizedBox(width: 5,),
                        Text("Just Now")
                      ],
                    ),
                  ),
                ],
              ),
            )
          ]
        ),
      ),
    );
  }
}

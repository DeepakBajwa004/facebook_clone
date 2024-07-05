import 'package:facebook/models/story.dart';
import 'package:flutter/material.dart';


class StoryBar extends StatelessWidget {
  const StoryBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      child:  SingleChildScrollView(
        scrollDirection: Axis.horizontal,
       child: Wrap(
         spacing: 10,
         children: [
           Container(
             decoration: BoxDecoration(
               border: Border.all(
                 color: Colors.black,
               ),
               borderRadius: BorderRadius.circular(20),
             ),
             height: 250,
             width: 140,
             child: Stack(
               fit: StackFit.expand,
               children: [
                 GestureDetector(
                   onTap: (){
                     print("add to story clicked");
                   },
                   child: Column(
                     children: [
                       Container(
                         height: 170,
                         width: 150,
                         margin: const EdgeInsets.only(bottom: 30),
                         child: const ClipRRect(
                           borderRadius: BorderRadius.only(
                             topLeft: Radius.circular(20),
                             topRight: Radius.circular(20),
                           ),
                           child: Image(
                               image: AssetImage(
                                 'assets/images/dp2.png'
                               ),
                            //   fit: BoxFit.cover,
                             fit: BoxFit.fill,
                           ),
                         ),
                       ),
                       Center(
                         child: TextButton(onPressed: (){},
                             child: const Text('Create story',
                             style: TextStyle(
                               color: Colors.black,
                               fontWeight: FontWeight.bold,
                               fontSize: 18
                               ),
                             )
                         ),
                       ),
                     ],
                   ),
                 ),
                 Positioned(
                     bottom: 50,
                     left: 40,
                     child: IconButton(
                       onPressed: (){
                         print("add story");
                       },
                       icon: const Icon(
                         Icons.add_circle,color: Colors.blueAccent,
                       ),
                       iconSize: 45,
                     ),
                   ),
               ],
             ),
           ),

           for(int i=0;i<storydata.length;i++)...[
             Container(
               decoration: BoxDecoration(
                 border: Border.all(
                   color: Colors.black,
                 ),
                 borderRadius: BorderRadius.circular(20.0),
               ),
               height: 250,
               width: 150,
               child: Stack(
                 fit: StackFit.expand,
                 children: [
                   GestureDetector(
                     onTap: () => storydata[i].onTap,
                     child: ClipRRect(
                       borderRadius: BorderRadius.circular(20.0),
                       child: Image(
                         image: AssetImage(storydata[i].image),
                         fit: BoxFit.cover,
                       ),
                     ),
                   ),
                    Positioned(
                       bottom: 10.0,
                       left: 10.0,
                       child: Text(
                        storydata[i].userName,
                         style: const TextStyle(
                           color: Colors.white,
                           fontSize: 20,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                   ),
                 ],
               ),
             ),
           ]
         ],
        ),
      ),
    );
  }
}

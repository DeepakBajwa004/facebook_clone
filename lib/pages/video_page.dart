import 'package:facebook/models/video.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';



class VideoPage extends StatefulWidget {
  const VideoPage({super.key});

  @override
  State<VideoPage> createState() => _VideoPageState();
}

class _VideoPageState extends State<VideoPage> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          color: Colors.white,
          width: double.infinity,
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                // color: Colors.red,
                  child: Text(
                    "Video",
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
        const Divider(
          thickness: 1,
          color: Colors.black26,
        ),
        Padding(padding: EdgeInsets.only(top: 1)),
        Expanded(
          child: ListView.builder(
            itemCount: videoData.length,
            itemBuilder: (context, i) => Column(
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: videoData[i].avatarOnpressed,
                      icon: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage(videoData[i].avatarimage),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                videoData[i].name,
                                style: const TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  videoData[i].space
                              ),
                              TextButton(
                                onPressed: () => {},
                                child: const Text(
                                  'Follow',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Wrap(
                            spacing: 10.0,
                            children: [
                              Text(
                                videoData[i].time,
                                style: const TextStyle(
                                  fontSize: 18.0,
                                ),
                              ),
                              const Icon(Icons.public)
                            ],
                          )
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: videoData[i].moreOnPressed,
                      icon: const Icon(Icons.more_horiz_outlined),
                    ),
                  ],
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          videoData[i].VideoTitle,
                          style: const TextStyle(fontSize: 18.0, color: Colors.black),
                        ),
                      ),
                      YoutubePlayerControllerProvider(
                          controller: YoutubePlayerController.fromVideoId(
                            videoId: videoData[i].videoid,
                            autoPlay: false,
                            params: const YoutubePlayerParams(
                              mute: false,
                              //showControls: true,
                              showFullscreenButton: false,
                            ),
                          ),
                        child: YoutubePlayer(
                          controller: YoutubePlayerController.fromVideoId(
                              videoId: videoData[i].videoid,
                            autoPlay: false,
                            params: const YoutubePlayerParams(
                              showFullscreenButton: true,
                              mute: false
                            ),
                          ),
                          aspectRatio: 16/9,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  height: 40,
                  //color: Colors.green,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.thumb_up,size: 17,color: Colors.blue,),
                            Icon(Icons.favorite,size: 17,color: Colors.red,),
                            Text(
                              videoData[i].like,
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 290,
                        height: 30,
                        // color: Colors.white70,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            //  Text('4 comments • 54 shares • 53k views'),
                            Text(
                              videoData[i].comments,
                            ),
                            Text(' comments'),
                            Text(' • '),
                            Text(
                              videoData[i].shares,
                            ),
                            Text(' shares'),
                            Text(' • '),
                            Text(
                                videoData[i].views
                            ),
                            Text(' views'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    TextButton(
                        onPressed: (){},
                        child: Row(
                          children: [
                            Icon(Icons.favorite,color: Colors.blueAccent,),
                            Text('Like',
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                          ],
                        )
                    ),
                    TextButton(
                        onPressed: (){},
                        child: Row(
                          children: [
                            Icon(Icons.message_outlined,color: Colors.black,),
                            Text('Comments',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        )
                    ),
                    TextButton(
                        onPressed: (){},
                        child: Row(
                          children: [
                            Icon(Icons.send,color: Colors.black,),
                            Text('Send',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        )
                    ),
                    TextButton(
                        onPressed: (){},
                        child: Row(
                          children: [
                            Icon(Icons.share,color: Colors.black,),
                            Text('Share',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        )
                    )
                  ],
                ),
                Container(
                  height: 7,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.grey[350],
                  child: Padding(
                    padding: const  EdgeInsets.symmetric(horizontal: 13,vertical: 7),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}




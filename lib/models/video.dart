import 'package:flutter/material.dart';



class VideoModel{
  final VoidCallback avatarOnpressed;
  final String avatarimage;
  final String name;
  final String time;
  final String space;
  final VoidCallback moreOnPressed;
  final VoidCallback cutOnPressed;
  final String VideoTitle;
  final String videoid;
  final VoidCallback likeOnPressed;
  final VoidCallback commentOnpressed;
  final VoidCallback sendOnpressed;
  final VoidCallback shareOnPressed;
  final String like;
  final String comments;
  final String shares;
  final String views;

  VideoModel({

    required this.avatarOnpressed,
    required this.avatarimage,
    required this.name,
    required this.time,
    required this.space,
    required this.moreOnPressed,
    required this.cutOnPressed,
    required this.VideoTitle,
    required this.videoid,
    required this.likeOnPressed,
    required this.commentOnpressed,
    required this.sendOnpressed,
    required this.shareOnPressed,
    required this.like,
    required this.comments,
    required this.shares,
    required this.views

  });
}

List<VideoModel> videoData = [
 VideoModel(
     avatarOnpressed: (){},
     avatarimage: 'assets/images/dp.jpeg',
     name: 'Haryanvi Song',
     time: 'Just Now',
     space: '•',
     moreOnPressed: (){
       print("more button is clicked");
     },
     cutOnPressed: (){
       print("cut button is clicked");
     },
    VideoTitle: 'New Haryanvi Song',
     videoid: 'zXAjcZ-ncZg',
     likeOnPressed: (){
       print("like button is clicked");
     },
     commentOnpressed: (){
       print("comment button is clicked");
     },
     sendOnpressed: (){
       print("send button is clicked");
     },
     shareOnPressed: (){
       print("share button is clicked");
     },
    like: '222',
   comments: '67',
   shares: '135',
   views: '89k',
  ),
  VideoModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Haryanvi Song',
    time: 'Just Now',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed: (){
      print("cut button is clicked");
    },
    VideoTitle: 'New Haryanvi Song',
    videoid: 'zghQRqvsizw',
    likeOnPressed: (){
      print("like button is clicked");
    },
    commentOnpressed: (){
      print("comment button is clicked");
    },
    sendOnpressed: (){
      print("send button is clicked");
    },
    shareOnPressed: (){
      print("share button is clicked");
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
];
import 'package:flutter/material.dart';


class PostModel{
  final VoidCallback avatarOnpressed;
  final String avatarimage;
  final String name;
  final String time;
  final String space;
  final VoidCallback moreOnPressed;
  final VoidCallback cutOnPressed;
  final String postTitle;
  final String postImage;
  final VoidCallback likeOnPressed;
  final VoidCallback commentOnpressed;
  final VoidCallback sendOnpressed;
  final VoidCallback shareOnPressed;
  final String like;
  final String comments;
  final String shares;
  final String views;

  PostModel({
    required this.avatarOnpressed,
    required this.avatarimage,
    required this.name,
    required this.time,
    required this.space,
    required this.moreOnPressed,
    required this.cutOnPressed,
    required this.postTitle,
    required this.postImage,
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


List<PostModel> postdata =[
  PostModel(
      avatarOnpressed: (){},
      avatarimage: 'assets/images/dp.jpeg',
      name: 'Neha',
      time: '18h',
      space: '•',
      moreOnPressed: (){
        print("more button is clicked");
      },
      cutOnPressed:(){
        print("cut button is clicked");
      },
      postTitle: 'No caption need',
      postImage: 'assets/images/dp5.jpeg',
      likeOnPressed: (){
        print('like button is clicked');
      },
      commentOnpressed: (){
        print('comment button is clicked');
      },
      sendOnpressed: (){
      print('send button is clicked');
    },
      shareOnPressed: (){
        print('share  button is clicked');
      },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    }, like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.jpeg',
    name: 'Neha',
    time: '18h',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'No caption need',
    postImage: 'assets/images/dp5.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
  PostModel(
    avatarOnpressed: (){},
    avatarimage: 'assets/images/dp.3.jpeg',
    name: 'Preeti',
    time: '1d',
    space: '•',
    moreOnPressed: (){
      print("more button is clicked");
    },
    cutOnPressed:(){
      print("cut button is clicked");
    },
    postTitle: 'Happy',
    postImage: 'assets/images/dp4.jpeg',
    likeOnPressed: (){
      print('like button is clicked');
    },
    commentOnpressed: (){
      print('comment button is clicked');
    },
    sendOnpressed: (){
      print('send button is clicked');
    },
    shareOnPressed: (){
      print('share  button is clicked');
    },
    like: '222',
    comments: '67',
    shares: '135',
    views: '89k',
  ),
];
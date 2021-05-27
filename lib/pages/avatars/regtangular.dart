import 'package:avatar_view/avatar_view.dart';
import 'package:flutter/material.dart';

class RectanguloAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Atom-Eve'),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Container(
            child: AvatarView(
              radius: 60,
              borderColor: Colors.grey,
              avatarType: AvatarType.RECTANGLE,
              backgroundColor: Colors.red,
              imagePath:
                  "https://64.media.tumblr.com/2e2ec370f2c463bc38bd510fc8aab3f1/0541e01bd29dfd21-a6/s1280x1920/4314d5ab463905fc34e496c8f9ae830e6b32384f.jpg",
              placeHolder: Container(
                child: Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
              errorWidget: Container(
                child: Icon(
                  Icons.error,
                  size: 50,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

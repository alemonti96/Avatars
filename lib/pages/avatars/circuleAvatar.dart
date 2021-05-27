import 'package:avatar_view/avatar_view.dart';
import 'package:flutter/material.dart';

class CircularAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Omin-man'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            child: AvatarView(
              radius: 60,
              borderColor: Colors.yellow,
              avatarType: AvatarType.CIRCLE,
              backgroundColor: Colors.red,
              imagePath:
                  "https://www.thewrap.com/wp-content/uploads/2021/03/Invincible.jpeg",
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

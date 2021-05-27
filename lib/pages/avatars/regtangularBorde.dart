import 'package:avatar_view/avatar_view.dart';
import 'package:flutter/material.dart';

class RectanguloBordeAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Allen the Alien'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Container(
            child: AvatarView(
              radius: 60,
              borderWidth: 8,
              borderColor: Colors.grey,
              avatarType: AvatarType.RECTANGLE,
              backgroundColor: Colors.red,
              imagePath:
                  "https://www.cultture.com/pics/2021/03/invencible-por-que-allen-el-alien-no-mato-spoiler-1.jpg",
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

import 'package:avatar_view/avatar_view.dart';
import 'package:flutter/material.dart';

class CircularBordeAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Invincible'),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Container(
            child: AvatarView(
              radius: 60,
              borderWidth: 8,
              borderColor: Colors.yellow,
              avatarType: AvatarType.CIRCLE,
              backgroundColor: Colors.red,
              imagePath:
                  "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2021/01/invencible-2021-2208283.jpg",
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

import 'package:flutter/material.dart';
import 'package:widgets/pages/alert_page.dart';
import 'package:widgets/pages/avatar_page.dart';
import 'package:widgets/pages/avatars/circuleAvatar.dart';
import 'package:widgets/pages/avatars/circuleConBorder.dart';
import 'package:widgets/pages/avatars/regtangular.dart';
import 'package:widgets/pages/avatars/regtangularBorde.dart';
import 'package:widgets/pages/crad_page.dart';
import 'package:widgets/pages/home_temp.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      // home: HomePageTemp(),
      routes: {
        '/':(BuildContext context)=>HomePageTemp(),
        'alert':(BuildContext context)=>AlertPage(),

        'avatar':(BuildContext context)=>AvatarPage(),

        'avatar/circular':(BuildContext context)=>CircularAvatar(),
        'avatar/circularBorde':(BuildContext context)=>CircularBordeAvatar(),
        'avatar/rectangulo':(BuildContext context)=>RectanguloAvatar(),
        'avatar/rectanguloBorde':(BuildContext context)=>RectanguloBordeAvatar(), 
        
        'card':(BuildContext context)=>CardPage(),
        
      },
      debugShowCheckedModeBanner: false,
    );
  }
}   
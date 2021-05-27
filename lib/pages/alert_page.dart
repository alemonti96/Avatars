import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AlertPage',
      home: Scaffold(
        appBar: AppBar(
          title: Text('AlertPage'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Container(
            child: Text('Hola soy la pagina de alerta'),
          ),
        ),
      ),
    );
  }
}

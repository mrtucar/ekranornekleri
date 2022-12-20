import 'package:flutter/material.dart';
class Bul extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold (
        appBar: AppBar(title: Text("Bulma Sayfası"),),
        body: Center(
          child: Text("Bulma Sayfası",style: TextStyle(fontSize: 25),),
        )
    );

  }
}
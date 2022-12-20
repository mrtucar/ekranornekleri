import 'package:flutter/material.dart';
class Listele extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold (
        appBar: AppBar(title: Text("Listeleme Sayfası"),),
        body: Center(
          child: Text("Listeleme Sayfası",style: TextStyle(fontSize: 25),),
        )
    );

  }
}
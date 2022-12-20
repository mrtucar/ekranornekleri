import 'package:flutter/material.dart';
class Guncelle extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold (
        appBar: AppBar(title: Text("Güncelleme Sayfası"),),
        body: Center(
          child: Text("Güncelleme Sayfası",style: TextStyle(fontSize: 25),),
        )
    );
  }
}
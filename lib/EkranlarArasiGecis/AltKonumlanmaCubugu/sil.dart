import 'package:flutter/material.dart';
class Sil extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold (
        appBar: AppBar(title: Text("Silme Sayfası"),),
        body: Center(
          child: Text("Silme Sayfası",style: TextStyle(fontSize: 25),),
        )
    );
  }
}
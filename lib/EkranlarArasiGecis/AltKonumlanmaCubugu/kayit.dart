import 'package:flutter/material.dart';
class Kayit extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold (
       appBar: AppBar(title: Text("Kayıt Sayfası"),),
       body: Center(
          child: Text("Kayıt Sayfası",style: TextStyle(fontSize: 25),),
       )
   );

  }
}
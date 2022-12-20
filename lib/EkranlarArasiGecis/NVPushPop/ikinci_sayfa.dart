import 'package:flutter/material.dart';

class IkinciSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: true,
            title: Text("İkinci Sayfa"),
          ),
          body: Center(
              //child: Text("İkinci Sayfa")
          child: ElevatedButton(
              child: Text("Ana Sayfaya Dön"),
              onPressed: () {
              Navigator.pop(context);
              },
          ),
          )
        );
  }
}

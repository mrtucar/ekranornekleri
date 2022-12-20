import 'package:flutter/material.dart';

class VAIkinciSayfa extends StatelessWidget {
  String _yaziIcerigi;
  VAIkinciSayfa(this._yaziIcerigi);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          title: Text("İkinci Sayfa"),
        ),
        body:Center (
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Text(_yaziIcerigi),
          ElevatedButton(
            child: Text("Ana Sayfaya Dön"),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ]
        ))
    );
  }
}

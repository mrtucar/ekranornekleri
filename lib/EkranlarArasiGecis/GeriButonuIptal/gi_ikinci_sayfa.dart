import 'package:flutter/material.dart';

class GIIkinciSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _geriButonuTiklandi,
        child:Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
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
    ));
  }

  Future<bool> _geriButonuTiklandi() async {
    print("Geri Butonu Tıklandı");
    return false;
  }
}

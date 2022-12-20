import 'package:flutter/material.dart';
import 'ikinci_sayfa.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Ana Sayfa"),
          ),
          body: Center(
            child: ElevatedButton(
              child: Text("İkinci Sayfaya Git"),
              onPressed: () {
                _ikinciSayfayiAc(context);
              },
            ),
          ),
        );
  }
  _ikinciSayfayiAc(BuildContext context) {
    MaterialPageRoute sayfaYolu = MaterialPageRoute(
        builder: (BuildContext context)
        {
          return IkinciSayfa();
        }
    );

    Navigator.push(context,sayfaYolu);

  }
}



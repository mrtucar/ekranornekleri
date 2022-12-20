import 'package:flutter/material.dart';
import 'gi_ikinci_sayfa.dart';

class GIAnaSayfa extends StatelessWidget {
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
          return GIIkinciSayfa();
        }
    );

    Navigator.push(context,sayfaYolu);

  }
}



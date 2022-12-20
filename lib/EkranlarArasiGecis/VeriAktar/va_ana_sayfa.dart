import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'va_ikinci_sayfa.dart';

class VAAnaSayfa extends StatelessWidget {
  TextEditingController _controller = new TextEditingController();
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Ana Sayfa"),
      ),
      body: Column(
        children: <Widget>[
          TextField(controller: _controller,),
          ElevatedButton(
            child: Text("İkinci Sayfaya Git"),
            onPressed: () {
              _ikinciSayfayiAc(context);
            },
          )
        ],
      ),
    );
  }
  _ikinciSayfayiAc(BuildContext context) {
    MaterialPageRoute sayfaYolu = MaterialPageRoute(
        builder: (BuildContext context)
        {
          return VAIkinciSayfa(_controller.text);
        }
    );

    Navigator.push(context,sayfaYolu);
  }
}



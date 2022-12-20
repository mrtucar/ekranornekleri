import 'package:flutter/material.dart';
import 'bul.dart';
import 'guncelle.dart';
import 'kayit.dart';
import 'listele.dart';
import 'sil.dart';
class ButtomNavigationBarKullanimi extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ButtomNavigationBarKullanimi();
  }

}
class _ButtomNavigationBarKullanimi extends State<ButtomNavigationBarKullanimi>{
  int aktifSayfa = 0;
  List<Widget> icerik = [Kayit(),Listele(),Bul(),Guncelle(),Sil()];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: icerik[aktifSayfa],
     bottomNavigationBar: BottomNavigationBar(
       type: BottomNavigationBarType.fixed,
       selectedFontSize: 18,
       selectedIconTheme: IconThemeData(size:50),
       currentIndex: aktifSayfa,
       backgroundColor: Colors.blue,
       selectedItemColor: Colors.black,
       unselectedItemColor: Colors.white,
       items: [
         BottomNavigationBarItem(
           icon: Icon(Icons.add_circle),
           label:"Kayıt"
         ),
         BottomNavigationBarItem(
             icon: Icon(Icons.supervisor_account),
             label:"Listele"
         ),
         BottomNavigationBarItem(
             icon: Icon(Icons.search),
             label:"Bul"
         ),
         BottomNavigationBarItem(
             icon: Icon(Icons.update),
             label:"Güncelle"
         ),
         BottomNavigationBarItem(
             icon: Icon(Icons.delete),
             label:"Sil"
         ),
       ],

       onTap: (int tiklananindex){
         setState(() {
           aktifSayfa=tiklananindex;
         });
       },
     ),
   );
  }
}




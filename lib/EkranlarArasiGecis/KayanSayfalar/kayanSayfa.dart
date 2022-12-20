import 'package:flutter/material.dart';
import '../AltKonumlanmaCubugu/kayit.dart';
import '../AltKonumlanmaCubugu/bul.dart';
import '../AltKonumlanmaCubugu/listele.dart';

class KayanSayfalar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = PageController(initialPage: 0);
    return PageView (
      scrollDirection: Axis.horizontal,
      controller: controller,
      children: <Widget>[ Kayit(),
      Bul(),
      Listele()],
    );
  }

}
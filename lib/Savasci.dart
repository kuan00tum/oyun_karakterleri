

import 'package:flutter_app_oyun_odev/Bomba.dart';
import 'package:flutter_app_oyun_odev/Silah.dart';

class Savasci implements Silah,Bomba{
  String adi="";

  @override
  bomba(adi) {
    print(adi+" bomba atabiliyor.");
  }

  @override
  silah(adi) {
    print(adi+" silah kullanabiliyor.");
  }

}
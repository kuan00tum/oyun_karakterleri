


import 'package:flutter_app_oyun_odev/Sut.dart';
import 'package:flutter_app_oyun_odev/kafa.dart';

class Futbolcu implements Kafa,Sut{

  String adi="";

  @override
  kafa(adi) {
    print(adi+" kafa atabiliyor.");
  }

  @override
  sut(adi) {
    print(adi+" şut atabiliyor.");
  }

}
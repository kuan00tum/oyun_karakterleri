import 'package:flutter_app_oyun_odev/Futbolcu.dart';
import 'package:flutter_app_oyun_odev/Savasci.dart';
import 'package:flutter_app_oyun_odev/Yarisci.dart';

main(){


  Futbolcu fut=Futbolcu();
  fut.adi="Futbolcu ";
  fut.kafa(fut.adi);
  fut.sut(fut.adi);


  Savasci sav=Savasci();
  sav.adi="Savaşçı ";
  sav.bomba(sav.adi);
  sav.silah(sav.adi);

  Yarisci ya=Yarisci();
  ya.adi="Yarışçı ";
  ya.araba(ya.adi);


  

  
}
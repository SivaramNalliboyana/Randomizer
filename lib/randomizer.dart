library randomizer;
import 'package:flutter/material.dart';
import 'dart:math';


class Randomizer{
  Color getrandomcolor(){
    List<Color> randomcolors = [Colors.purple,Colors.red,Colors.green,Colors.blue,Colors.amber,Colors.pink];
    return randomcolors[Random().nextInt(randomcolors.length)];
  }

  Color getspecifiedcolor(List<Color> mylist){
    return mylist[Random().nextInt(mylist.length)];
  }

  getrandomelementfromlist(List<dynamic>mylist){
    return mylist[Random().nextInt(mylist.length)];
  }

  int getrandomnumber(int range1,int range2){
    List<num> numberslist = [];
    for (int i = range1; i<=range2;i++){
      numberslist.add(i);
    }
    return numberslist[Random().nextInt(numberslist.length)];
  }
}
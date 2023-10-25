

import 'package:flutter/material.dart';

void main() {
  var produkte = <String>[];
  produkte.add("Laptop");
  produkte.add("Mouse");
  produkte.add("PC");
  produkte.add("Tastatur");
  produkte.add("Bildschirm");

  print(produkte);
  print(produkte[0]);
  //print(produkte[6]);

  var staedte = ["Dortmund","Köln","Düsseldorf","Göttingen"];
  print(staedte);
  staedte.add("Gelsenkirchen");
  staedte.add("Bergkamen");
  print(staedte);

  print(staedte.where((st)=>st.contains("o")));

  print(staedte.first);
  print(staedte.last);
  print(staedte.length);
  print(staedte.reversed);


}
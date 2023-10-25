import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  String mesaj = "Multiboard2_App";
  @override
  Widget build(BuildContext context) {
    var studenten = ["Nasuh Özcelik","Kerem Varis","Berkay Bilgin","Murat Kurtbogan"];
    return Scaffold(
      appBar: AppBar(
        title: Text(mesaj),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: studenten.length ,
                itemBuilder: (BuildContext context, int index){
                  return Text(studenten[index]);
                })
          ),
          Center(
            child: ElevatedButton(
              child: Text("Ergebnis ansehen"),
              onPressed: () {
                int punkte = 40;
                String nachricht = "";

                if (punkte >= 50) {
                  nachricht = "Bestanden!";
                } else if (punkte >= 40) {
                  nachricht = " Sommer Schule";
                } else {
                  nachricht = "Leider durchgefallen";
                }

                var alert = AlertDialog(
                  title: Text("Ergebnis"),
                  content: Text(nachricht),
                );

                showDialog(
                    context: context, builder: (BuildContext context) => alert);
              },
            ),
          ),
        ],
      ),
    );
  }
}

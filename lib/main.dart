import 'package:flutter/material.dart';

void main(){
runApp(FirstFlutterActivity());
}
class FirstFlutterActivity extends StatelessWidget {
  const FirstFlutterActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 8, 215, 105),
          leading: Icon(Icons.ac_unit_rounded),
          
          title: Text("Abbin Matatag Pursigido"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 12, 138, 240),
              Colors.yellow, Color.fromARGB(255, 8, 215, 105), const Color.fromARGB(255, 6, 88, 155)
            ],begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: Padding(
            padding: const EdgeInsets.all(50),
            child: Column(children: 
            [
              Text("Alvin C. Bascos\n",style: TextStyle(fontSize: 30,decoration: TextDecoration.underline, fontWeight: FontWeight.bold)),
              Text("#29 San Nicolas, Villasis, Pangasinan,\n",style: TextStyle(fontWeight: FontWeight.bold),),
              Text("I love to play instrument, I also love to play basketball and lastly i love coding and exploring things even if it's hard",
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],),
          )
        ),
      ),
    );
  }
}
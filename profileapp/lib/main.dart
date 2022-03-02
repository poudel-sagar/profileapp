import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profile app",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('sagar best developer profile app'),
      ),

      body: Column(
        children: [
          SizedBox(height: 20, width: 20,),
          Center(child:Image.network("https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg",height: 400, width: 300,)),
        
          Text("Sagar Poudel"),
          Text("Elon Musk")
        ],
        
      ),
    ),
  ));
}

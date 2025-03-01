import 'package:flutter/material.dart';

class PageColumn extends StatelessWidget{
  const PageColumn({super.key});

  @override
  Widget build(BuildContext contex){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Page Column'),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("ini teks satu"),
            Text("ini teks satu"),
            Text("ini teks satu")
          ],
        ),
      )
    );

  }
}
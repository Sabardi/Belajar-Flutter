import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("latihan row dan colum"),
          ),
          body: Column( 
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("text1"),
              Text("text2"),
              Text("text3"),
              Row( //menggabungkan colum dengan row
                children: <Widget>
                [
                  Text("text colum1"),
                  Text("text colum2"),
                  Text("text colum3"),
                ],
              )
            ],
          )
          // colum berfungsi untuk mengatur tataletak widget dan di dalam colum ini terdapat beberapa widget dan default nya vertikal (sejajar ke atas bawah),
          // colum memiliki property AksesAligment (untuk mengatur aligment di dalam nya dan mengatur nya vertikal(sejajar ke bawah))
          // row berfungsi untuk mengatur tataletak widget dan di dalam colum ini terdapat beberapa widget dan default nya vertikal (berbaris ke kiri anan),
          // row memiliki property AksesAligment (untuk mengatur aligment di dalam nya dan mengatur nya horisontal (sebaris))
          ),
    );
  }
}

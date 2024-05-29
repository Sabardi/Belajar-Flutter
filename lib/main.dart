import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hello word"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue, //warna pembungkus nya
                width: 150, //mengatur tinggi nya
                height: 100, //mengatur lebar nya
                child: Text(
                  "Saya sedang belajar flutter di erico darmawan handoyo",
                  // maxLines: 2, //maksimal line yang akan dibuat
                  // overflow: TextOverflow.clip, //ellipsis akan membuatnya terpotong menjadi titik titik(...), clip akan memotong nya
                  // softWrap: false, //nilai nya defult true akan menghapus text nya jika tidak cukup

                  // textAlign: TextAlign.center, //mengatur text itu di tampilkan
                  style: TextStyle(
                      color: Colors.black, //warna text nya
                      fontStyle: FontStyle.italic, //gaya text nya
                      fontWeight: FontWeight.w700, //ketebalan text nya
                      fontSize: 20), //gaya dari text nya
                ))),
      ),
    );
  }
}

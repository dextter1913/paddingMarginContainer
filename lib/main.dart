import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("margenes y padding en containers"),
        ),
        // body: Container(
        //   height: 200,
        //   width: 200,
        //   color: Colors.orange,
        //   margin: const EdgeInsets.all(10),
        //   padding: const EdgeInsets.all(20),
        //   child: const Text(
        //     "-------",
        //     style: TextStyle(
        //       backgroundColor: Colors.black,
        //       fontSize: 60,
        //     ),
        //   ),
        // ),
        body: const Column(
          children: [
            Text("Hola"),
            SizedBox(
              //aplicando espacio con sizebox, si estuviera dentro de un row
              // tendria que ser un width
              height: 20,
            ),
            Text("Bienvenidos"),
            // Padding( //aplicando espacio con padding
            //   padding: EdgeInsets.only(
            //     top: 20,
            //   ),
            //   child: Text("Bienvenidos"),
            // ),
          ],
        ),
      ),
    );
  }
}

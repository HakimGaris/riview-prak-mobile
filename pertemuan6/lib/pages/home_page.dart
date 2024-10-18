import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: lebar,
            height: tinggi,
            color: Colors.amberAccent,
            child: Center(
              child: Container(
                width: lebar/5,
                height: tinggi/2,
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}


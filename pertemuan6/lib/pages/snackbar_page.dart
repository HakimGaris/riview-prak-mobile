import 'package:flutter/material.dart';

class SnackBarPage extends StatelessWidget {
  const SnackBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Modul 6, Azhar Nur Hakim 2209106113"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            const mySnackBar = SnackBar(
              content: Text("Berhasil membuat SnackBar"),
              duration: Duration(seconds: 3),
              padding: EdgeInsets.all(10),
              backgroundColor: Colors.amberAccent,
            );
            ScaffoldMessenger.of(context).showSnackBar(mySnackBar);
          },
          child: Text(
            "Tampilkan SnackBar",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ),
      ),
    );
  }
}

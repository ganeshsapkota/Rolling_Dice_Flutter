import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DICE Roller",
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int diceNumber = 1; //define variable
  void changeDice() {
    setState(() {
      diceNumber = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dice Roller"),
        centerTitle: true,
      ),
      // ignore: prefer_const_literals_to_create_immutables
      body: Column(children: [
        const SizedBox(
          height: 100,
        ),
        Center(
          child: Image.asset(
            "assets/$diceNumber.png",
            height: 250,
            width: 250,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        MaterialButton(
          color: Colors.green,
          onPressed: changeDice,
          child: const Text(
            "Roll Now",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        // ignore: prefer_const_constructors
        SizedBox(
          height: 50,
        ),
        const Text("😁 Roll the dice and let destiny decide your fate 😁",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black87,
              fontWeight: FontWeight.bold,
            )),
      ]),
    );
  }
}

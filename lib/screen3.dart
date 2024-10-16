import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen 3"), centerTitle: true),
      backgroundColor: Colors.blue, // Arrière-plan bleu du Scaffold
      body: Container(
        width: double.infinity,
        color: Colors.white,
        margin: const EdgeInsets.all(30.0),
        child: GridView(
          // Centrer les éléments verticalement
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.red, // Couleur rouge
              height: 150,
              width: 150,
              child: const Center(
                child: Text(
                  'Red',
                  style: TextStyle(color: Colors.black), // Texte blanc
                ),
              ),
            ),
            // Espacement entre les containers
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.greenAccent, // Couleur verte
              height: 150,
              width: 150,
              child: const Center(
                child: Text(
                  'Green',
                  style: TextStyle(color: Colors.black), // Texte noir
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.yellow, // Couleur jaune
              height: 150,
              width: 150,
              child: const Center(
                child: Text(
                  'Yellow',
                  style: TextStyle(color: Colors.black), // Texte noir
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.blueGrey, // Couleur jaune
              height: 150,
              width: 150,
              child: const Center(
                child: Text(
                  'Blue Grey',
                  style: TextStyle(color: Colors.black), // Texte noir
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.redAccent, // Couleur jaune
              height: 150,
              width: 150,
              child: const Center(
                child: Text(
                  'Red Accent',
                  style: TextStyle(color: Colors.black), // Texte noir
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.lightGreen, // Couleur jaune
              height: 150,
              width: 150,
              child: const Center(
                child: Text(
                  'Light Green',
                  style: TextStyle(color: Colors.black), // Texte noir
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.purple, // Couleur jaune
              height: 150,
              width: 150,
              child: const Center(
                child: Text(
                  'Purpule',
                  style: TextStyle(color: Colors.black), // Texte noir
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.amberAccent, // Couleur jaune
              height: 150,
              width: 150,
              child: const Center(
                child: Text(
                  'Amber Accent',
                  style: TextStyle(color: Colors.black), // Texte noir
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

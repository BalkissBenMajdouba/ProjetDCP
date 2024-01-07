import 'package:cyberobot_app/screens/home_screen.dart';
import 'package:cyberobot_app/widgets/materiel_item.dart';
import 'package:flutter/material.dart';

class ListeMateriel extends StatefulWidget {
  const ListeMateriel({super.key});

  @override
  State<ListeMateriel> createState() => _ListeMaterielState();
}

class _ListeMaterielState extends State<ListeMateriel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Text(
                'Liste Materiel',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF56357F),
                    fontSize: 24),
              ),
            ),
            MaterielItem(),
            MaterielItem(),
           Container(
              height: 50,
              width: 250,
              child: TextButton(
                onPressed: () async {
                     Navigator.of(context).pushReplacement(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) =>  HomeScreen(),
                      ),
                    );
                },
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF56357F),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                child: Text(
                  'Retour',
                  style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 18),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

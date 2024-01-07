import 'package:cyberobot_app/screens/home_screen.dart';
import 'package:cyberobot_app/widgets/emprunt_item.dart';
import 'package:flutter/material.dart';

class ListeEmprunt extends StatefulWidget {
  const ListeEmprunt({super.key});

  @override
  State<ListeEmprunt> createState() => _ListeEmpruntState();
}

class _ListeEmpruntState extends State<ListeEmprunt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Text(
                'Liste Emprunt',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF56357F),
                    fontSize: 24),
              ),
            ),
          EmprunItem(),
           EmprunItem(),
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

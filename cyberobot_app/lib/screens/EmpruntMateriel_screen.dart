import 'package:flutter/material.dart';

class EmpruntMatScreen extends StatefulWidget {
  const EmpruntMatScreen({super.key});

  @override
  State<EmpruntMatScreen> createState() => _EmpruntMatScreenState();
}

class _EmpruntMatScreenState extends State<EmpruntMatScreen> {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              'Ajout Emprunt',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF56357F),
                  fontSize: 24),
            ),
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
               
                style: TextStyle(color: Color(0xFF56357F)),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Color(0xFF56357F)),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: 'Nom',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
                style: TextStyle(color: Color(0xFF56357F)),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Color(0xFF56357F)),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: 'Prénom',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
                style: TextStyle(color: Color(0xFF56357F)),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Color(0xFF56357F)),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: 'Numéro de téléphone',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
                style: TextStyle(color: Color(0xFF56357F)),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Color(0xFF56357F)),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: 'Classe',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 150, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
                style: TextStyle(color: Color(0xFF56357F)),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Color(0xFF56357F)),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: 'Materiel',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 250,
              child: TextButton(
                onPressed: () async {
                
                },
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF56357F),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                child: Text(
                  'Ajouter',
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

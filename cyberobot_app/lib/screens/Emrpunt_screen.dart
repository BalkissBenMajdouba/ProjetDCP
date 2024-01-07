
import 'package:cyberobot_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

class EmpruntScreen extends StatefulWidget {
  const EmpruntScreen({super.key});

  @override
  State<EmpruntScreen> createState() => _EmpruntScreenState();
}

class _EmpruntScreenState extends State<EmpruntScreen> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
              child: Text(
                'Ajout Emprunt',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF56357F),
                    fontSize: 18),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
               
                style: TextStyle(
                  color: Color(0xFF56357F),
                ),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xFF56357F),
                    ),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: ' Nom ',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
             
                style: TextStyle(
                  color: Color(0xFF56357F),
                ),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xFF56357F),
                    ),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: ' Prénom ',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
           
               SizedBox(
              height: 30,
            ),
               Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
            
                style: TextStyle(
                  color: Color(0xFF56357F),
                ),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xFF56357F),
                    ),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: ' Téléphone ',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
               Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
                style: TextStyle(
                  color: Color(0xFF56357F),
                ),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xFF56357F),
                    ),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: ' Email ',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
               Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
               
                style: TextStyle(
                  color: Color(0xFF56357F),
                ),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xFF56357F),
                    ),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: ' Cin ',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
             SizedBox(
              height: 30,
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autofocus: false,
                style: TextStyle(
                  color: Color(0xFF56357F),
                ),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(width: 1, color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xFF56357F),
                    ),
                  ),
                  labelStyle: TextStyle(color: Color(0xFFB3B2B2)),
                  filled: true,
                  hoverColor: Color(0xFF56357F),
                  fillColor: Colors.white,
                  labelText: ' Quantité ',
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
           
            
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 250,
              child: TextButton(
                onPressed: () async {
                  // Add your onPressed logic here
                },
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF56357F),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                child: TextButton(
                     onPressed: () async{
                     
                        {
                        Navigator.of(context).pushReplacement(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) =>  HomeScreen(),
                      ),
                    );}
                    },
                     style: TextButton.styleFrom(
                       backgroundColor: Color(0xFF56357F),
                     ),
                     child: Text('Ajouter',
                         style: TextStyle(color: Color(0xFFFFFFFF))),
                   ),
               
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class EmprunItem extends StatelessWidget {
/* final String nom;
  final int nbPiece;*/
  const EmprunItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    /*return Card(
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Nom: $nom',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('Nombre de pièces: $nbPiece'),
          ],
        ),
      ),
    );
 
*/
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Card(
        child: Container(
          width: double.infinity,
          height: 180,
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Text(
                'Name: Balkiss',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Color(0xFF002943),
                ),
              ),
              Text(
                'Surname: BenMajdouba',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Color(0xFF002943),
                ),
              ),
              Text(
                'Class: DSI22',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Color(0xFF002943),
                ),
              ),
              Text(
                'Phone number: 29240154',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Color(0xFF002943),
                ),
              ),
              Text(
                'Borrowing date: 22/11/2023',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Color(0xFF002943),
                ),
              ),
              Text(
                'Return date: 01/12/2023',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Color(0xFF002943),
                ),
              ),
              Text(
                'Piece name: Pneu bleu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Color(0xFF002943),
                ),
              ),
              Text(
                'Number: 1',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Color(0xFF002943),
                ),),
              ],
            ),
          ),
        ),
        color: Color(0xFFD9D0E3),
      ),
    );
  }
}

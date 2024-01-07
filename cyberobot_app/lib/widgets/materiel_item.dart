import 'package:flutter/material.dart';

class MaterielItem extends StatelessWidget {
/* final String nom;
  final int nbPiece;*/
  const MaterielItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Card(
        child: Container(
          width: double.infinity,
          height: 120,
          child: Padding(
              padding: const EdgeInsets.all(30),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Text('Nom',  style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                  
                      Text('Carte Arduino'  ),
                  
                      Text('Camera')
                    ],
                  ),
                  SizedBox(width: 30,),
                  Column(
                    children: [
                       Text('Qte',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                      Text('10'),
                      Text('2')
                   
                    ],
                  )
                ],
              )),
        ),
        color: Color(0xFFD9D0E3),
      ),
    );
  }
}

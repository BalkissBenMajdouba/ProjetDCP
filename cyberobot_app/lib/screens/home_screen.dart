import 'package:cyberobot_app/screens/Emrpunt_screen.dart';
import 'package:cyberobot_app/screens/listeEmprunt.dart';
import 'package:cyberobot_app/screens/listeMateriel_screen.dart';
import 'package:cyberobot_app/screens/login_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF56357F),
        title: const Text('Home'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 171, 157, 189),
              ),
              child: Text(
                'Menu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: const Text('Liste des materiels'),
              onTap: () {
                           
                        Navigator.of(context).pushReplacement(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) =>  ListeMateriel(),
                      ),
                    );
                    },
            ),
            ListTile(
              title: const Text('Liste des emprunts'),
              onTap: () {
                           
                        Navigator.of(context).pushReplacement(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) =>  ListeEmprunt(),
                      ),
                    );
                    },
            ),
            ListTile(
              title: const Text('Liste de retour'),
              onTap: () {
                Navigator.pop(context); 
              },
            ),
            const SizedBox(
              height: 250,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  'LogOut',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.logout),
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const LoginScreen()),   );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child:Center(child: Text('Home'))
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => const EmpruntScreen()),
          );
        },
      ),
    );
  }
}

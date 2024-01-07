import 'package:cyberobot_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool showPassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
      
           //mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 40,),
            Image.asset('assets/images/logo.png',height:200 ,width: 200),
            Text('Login',style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color: Color(0xFF56357F)),),
           SizedBox(height: 30,),
         
               Padding(
                  padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    autofocus: false,
                    style: TextStyle(color: Color(0xFF56357F),),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                            BorderSide(width: 1, color: Colors.transparent),
                            
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(width: 1, color: Color(0xFF56357F),),
                      ),
                      labelStyle: TextStyle(color: Color(0xFFB3B2B2)),
                      filled: true,
                      hoverColor: Color(0xFF56357F),
                      fillColor: Colors.white,
                      labelText: ' Email',
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: showPassword,
                    autofocus: false,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                            BorderSide(width: 1, color: Colors.transparent),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(width: 1, color: Color(0xFF56357F),),
                      ),
                      filled: true,
                      labelStyle: TextStyle(color: Color(0xFFB3B2B2)),
                      hoverColor: Color(0xFF56357F),
                      fillColor: Colors.white,
                      labelText: ' Password ',
                      suffixIcon: InkWell(
                          onTap: () {
                            setState(() {
                              showPassword = !showPassword;
                            });
                          },
                          child: Icon(
                            showPassword
                                ? Icons.visibility
                                : Icons.visibility_off,
                            color: Color(0xFF56357F),
                          )),
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              BorderSide(color:Color(0xFF56357F),),
                              
                              ),
                    ),
                  ),
                ),
                SizedBox(height: 50,),
                 Container(
                  height:40 ,
                  width: 250,
                   child: TextButton(
                     onPressed: () async{
                                     Navigator.of(context).pushReplacement(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) =>  HomeScreen(),
                      ),
                    );
                    },
                     style: TextButton.styleFrom(
                       backgroundColor: Color(0xFF56357F),
                     ),
                     child: Text('Login',
                         style: TextStyle(color: Color(0xFFFFFFFF))),
                   ),
                 ),
              
          ],
        ),
      ),
    );
  }
} 
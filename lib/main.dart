

import 'package:chat/screens/chat_screen.dart';
import 'package:chat/screens/login_screen.dart';
import 'package:chat/screens/registration_screen.dart';
import "package:flutter/material.dart";

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(body1: TextStyle(color: Colors.black54)),
      ),
    
      initialRoute: LoginPage.id,
      routes: {
        LoginPage.id:(_)=> LoginPage(),
        SignUP.id:(_)=> SignUP(),
        ChatScreen.id:(_)=>ChatScreen(),

      },
    );
  }
}



import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../../homepage.dart';
import 'LoginOrRegister.dart';

// checking if we are logged in or not.
class AuthGate extends StatelessWidget {
  const AuthGate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(), //listens to auth state changes
        builder: (context, snapshot){
        // user logged in
        if (snapshot.hasData){
          return const HomePage();
        }
        // user NOT logged in
        else{
          return const LoginOrRegister();
        }
        }
      ),
    );
  }
}


















import 'package:flutter/material.dart';
// import 'package:firebase_auth/firebase_auth.dart';
import 'package:scratch_earn/screens/login_screen.dart';
import 'package:scratch_earn/screens/main_screen.dart';

class AuthGate extends StatelessWidget {
  const AuthGate({super.key});

  @override
  Widget build(BuildContext context) {
    // NOTE: This is a placeholder. The StreamBuilder for Firebase Auth is commented out.
    // To enable Firebase authentication, you will need to:
    // 1. Set up a Firebase project at https://console.firebase.google.com/
    // 2. Configure your Flutter app for Firebase (e.g., add google-services.json).
    // 3. Generate the 'firebase_options.dart' file using the FlutterFire CLI.
    // 4. Uncomment the Firebase-related code in 'main.dart' and this file.

    // For now, it defaults to showing the LoginScreen.
    return const LoginScreen();

    /*
    return StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        // User is not signed in
        if (!snapshot.hasData) {
          return const LoginScreen();
        }

        // User is signed in
        return const MainScreen();
      },
    );
    */
  }
}

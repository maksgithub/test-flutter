import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA0Yw6vKGjLej2pKxxzcjMjhG85E0-vdvo",
            authDomain: "test-flutter-flow-73583.firebaseapp.com",
            projectId: "test-flutter-flow-73583",
            storageBucket: "test-flutter-flow-73583.firebasestorage.app",
            messagingSenderId: "374737594333",
            appId: "1:374737594333:web:5e584fb51bb6dbc60bf834",
            measurementId: "G-SX655XHK81"));
  } else {
    await Firebase.initializeApp();
  }
}

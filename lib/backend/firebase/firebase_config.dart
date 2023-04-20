import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCYiI9IuuWqHYamcT-NfmEKzaZ6zSaRQo0",
            authDomain: "safe-space-f2e6e.firebaseapp.com",
            projectId: "safe-space-f2e6e",
            storageBucket: "safe-space-f2e6e.appspot.com",
            messagingSenderId: "290371333323",
            appId: "1:290371333323:web:5fc71ef380cd5c1a06bf4e"));
  } else {
    await Firebase.initializeApp();
  }
}

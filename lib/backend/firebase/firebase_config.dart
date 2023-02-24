import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCyVrL6C8jxF6y3Eym-zQas6KwZ2wrg95c",
            authDomain: "responsivedashibuild.firebaseapp.com",
            projectId: "responsivedashibuild",
            storageBucket: "responsivedashibuild.appspot.com",
            messagingSenderId: "358641422229",
            appId: "1:358641422229:web:c8f42b82248371cfda709c",
            measurementId: "G-PQXPDS7HR7"));
  } else {
    await Firebase.initializeApp();
  }
}

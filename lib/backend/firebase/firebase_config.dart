import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBgFQSOmcmtcMeJrXCexYl7P1p5Hat9_0g",
            authDomain: "pplp-puhmlr.firebaseapp.com",
            projectId: "pplp-puhmlr",
            storageBucket: "pplp-puhmlr.appspot.com",
            messagingSenderId: "1059128156584",
            appId: "1:1059128156584:web:8074ab99115ba13d527d9d"));
  } else {
    await Firebase.initializeApp();
  }
}

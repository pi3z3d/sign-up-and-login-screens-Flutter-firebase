// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDKGa_auoObgchAUbYQGu1LWt3BxtzKODM',
    appId: '1:733441625535:web:393fecf18f542450fd650a',
    messagingSenderId: '733441625535',
    projectId: 'chat-app-46af2',
    authDomain: 'chat-app-46af2.firebaseapp.com',
    storageBucket: 'chat-app-46af2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB8H5s_vphII4NefEqJhi2Mrlx2_U-cWYE',
    appId: '1:733441625535:android:84da26e5c6a5eb59fd650a',
    messagingSenderId: '733441625535',
    projectId: 'chat-app-46af2',
    storageBucket: 'chat-app-46af2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyALdaXIUEwZyWXoO5NQ4NfmePEGyVa-5xQ',
    appId: '1:733441625535:ios:9cc09f9570a2485dfd650a',
    messagingSenderId: '733441625535',
    projectId: 'chat-app-46af2',
    storageBucket: 'chat-app-46af2.appspot.com',
    iosClientId: '733441625535-v06ase6fqrq5efm91qv616mpgodjfc8g.apps.googleusercontent.com',
    iosBundleId: 'com.google.firebase.presents.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyALdaXIUEwZyWXoO5NQ4NfmePEGyVa-5xQ',
    appId: '1:733441625535:ios:afd95181f030da7efd650a',
    messagingSenderId: '733441625535',
    projectId: 'chat-app-46af2',
    storageBucket: 'chat-app-46af2.appspot.com',
    iosClientId: '733441625535-tj84anqi6b52h1qu33p4i0snova18m91.apps.googleusercontent.com',
    iosBundleId: 'com.google.firebase.presents.chatApp.RunnerTests',
  );
}

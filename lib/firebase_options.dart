// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
///
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
    apiKey: 'AIzaSyA4Z53uB-HQeXBYPG4A8tL9mW94kakqWzE',
    appId: '1:877902691882:web:70114ccb5145f7fca48d53',
    messagingSenderId: '877902691882',
    projectId: 'earthandbloom-b0411',
    authDomain: 'earthandbloom-b0411.firebaseapp.com',
    storageBucket: 'earthandbloom-b0411.appspot.com',
    measurementId: 'G-J2G7VW8THL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbBQmonMpN36cYQZSyIfSjveazRVtL1gk',
    appId: '1:877902691882:android:e765d91688fa706ba48d53',
    messagingSenderId: '877902691882',
    projectId: 'earthandbloom-b0411',
    storageBucket: 'earthandbloom-b0411.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBkl9YCMNa7AoYMOa6hFmOu1nhEA8I5lHs',
    appId: '1:877902691882:ios:a5e7f0e664b48f5da48d53',
    messagingSenderId: '877902691882',
    projectId: 'earthandbloom-b0411',
    storageBucket: 'earthandbloom-b0411.appspot.com',
    iosBundleId: 'com.example.eComm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBkl9YCMNa7AoYMOa6hFmOu1nhEA8I5lHs',
    appId: '1:877902691882:ios:35c73d9d1c0c3307a48d53',
    messagingSenderId: '877902691882',
    projectId: 'earthandbloom-b0411',
    storageBucket: 'earthandbloom-b0411.appspot.com',
    iosBundleId: 'com.example.eComm.RunnerTests',
  );
}

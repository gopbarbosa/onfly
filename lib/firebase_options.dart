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
    apiKey: 'AIzaSyA9118vMTEeQxoOVgq_Wut1uE2ve9REdPA',
    appId: '1:710182813689:web:650ae20e79f1188d9a0728',
    messagingSenderId: '710182813689',
    projectId: 'onfly-1715c',
    authDomain: 'onfly-1715c.firebaseapp.com',
    storageBucket: 'onfly-1715c.appspot.com',
    measurementId: 'G-16GNCNK7RQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuPwjrBSBxZJdjCbj3l-jmfIP_943ST_8',
    appId: '1:710182813689:android:181ed23c8af653c69a0728',
    messagingSenderId: '710182813689',
    projectId: 'onfly-1715c',
    storageBucket: 'onfly-1715c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBPSFM_o1g2pnz3bYoTgCXc8UbW9fc3_pY',
    appId: '1:710182813689:ios:d80da65b112440589a0728',
    messagingSenderId: '710182813689',
    projectId: 'onfly-1715c',
    storageBucket: 'onfly-1715c.appspot.com',
    iosBundleId: 'com.example.onfly',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBPSFM_o1g2pnz3bYoTgCXc8UbW9fc3_pY',
    appId: '1:710182813689:ios:e3e2006797a388d39a0728',
    messagingSenderId: '710182813689',
    projectId: 'onfly-1715c',
    storageBucket: 'onfly-1715c.appspot.com',
    iosBundleId: 'com.example.onfly.RunnerTests',
  );
}

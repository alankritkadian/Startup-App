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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBe_WIp6AO5_bV9KBnyPWpQRGjdW-1ld1k',
    appId: '1:534107011867:web:93c74f2ada3130e8e231be',
    messagingSenderId: '534107011867',
    projectId: 'flutter-startup-f6ef7',
    authDomain: 'flutter-startup-f6ef7.firebaseapp.com',
    storageBucket: 'flutter-startup-f6ef7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCn9zYuojW7572iK_uFtCR31gjSuGXkV7s',
    appId: '1:534107011867:android:962aa4bc021558c6e231be',
    messagingSenderId: '534107011867',
    projectId: 'flutter-startup-f6ef7',
    storageBucket: 'flutter-startup-f6ef7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDTgKHU1wUhWnHrTBtHJ0m67QcnwZigVNQ',
    appId: '1:534107011867:ios:843fb5b047b1d0a1e231be',
    messagingSenderId: '534107011867',
    projectId: 'flutter-startup-f6ef7',
    storageBucket: 'flutter-startup-f6ef7.appspot.com',
    iosClientId: '534107011867-gc9vbj1mrfcjq1g0mfht2dh4h59si1eh.apps.googleusercontent.com',
    iosBundleId: 'dev.flutter.platformDesign',
  );
}

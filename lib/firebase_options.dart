// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDAo_5ntD9UltbPEX0K1SsgNCU2RkMauSs',
    appId: '1:3333804206:web:1091290c34fa0e87f9dd3f',
    messagingSenderId: '3333804206',
    projectId: 'zego-cloud-chat-app',
    authDomain: 'zego-cloud-chat-app.firebaseapp.com',
    storageBucket: 'zego-cloud-chat-app.appspot.com',
    measurementId: 'G-Q487LP5C5T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCMQ1AxrIV9_k96p7IDEhdVm1f0rO87PM',
    appId: '1:3333804206:android:94bc0685bb14a8c9f9dd3f',
    messagingSenderId: '3333804206',
    projectId: 'zego-cloud-chat-app',
    storageBucket: 'zego-cloud-chat-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzKvKkIA5O3Sn4fZvPl5BWljHfzqX_pH0',
    appId: '1:3333804206:ios:ec253bc049f76f8cf9dd3f',
    messagingSenderId: '3333804206',
    projectId: 'zego-cloud-chat-app',
    storageBucket: 'zego-cloud-chat-app.appspot.com',
    iosBundleId: 'com.example.zegoCloudCallApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzKvKkIA5O3Sn4fZvPl5BWljHfzqX_pH0',
    appId: '1:3333804206:ios:ec253bc049f76f8cf9dd3f',
    messagingSenderId: '3333804206',
    projectId: 'zego-cloud-chat-app',
    storageBucket: 'zego-cloud-chat-app.appspot.com',
    iosBundleId: 'com.example.zegoCloudCallApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDAo_5ntD9UltbPEX0K1SsgNCU2RkMauSs',
    appId: '1:3333804206:web:354c29df8869777cf9dd3f',
    messagingSenderId: '3333804206',
    projectId: 'zego-cloud-chat-app',
    authDomain: 'zego-cloud-chat-app.firebaseapp.com',
    storageBucket: 'zego-cloud-chat-app.appspot.com',
    measurementId: 'G-2J5ESKRL48',
  );
}

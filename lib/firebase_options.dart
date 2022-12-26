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
    apiKey: 'AIzaSyDjPzpyzIgORXHDgDxJZSyciKbnIX3KU6M',
    appId: '1:123712161136:web:9b2fc218580608d94f3bb5',
    messagingSenderId: '123712161136',
    projectId: 'login-firebase-b74e4',
    authDomain: 'login-firebase-b74e4.firebaseapp.com',
    storageBucket: 'login-firebase-b74e4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFzag8a56Cn3-2_m5lbZz4Kqu-E-mOfTw',
    appId: '1:123712161136:android:660456d291cbbd014f3bb5',
    messagingSenderId: '123712161136',
    projectId: 'login-firebase-b74e4',
    storageBucket: 'login-firebase-b74e4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_w99yIy7ZoNXpva6AanzzKxymLfXlzfg',
    appId: '1:123712161136:ios:89c580741ce0ef9a4f3bb5',
    messagingSenderId: '123712161136',
    projectId: 'login-firebase-b74e4',
    storageBucket: 'login-firebase-b74e4.appspot.com',
    iosClientId: '123712161136-t2rgtfb24o3nriqd5u0k18e3lf21i7i2.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_w99yIy7ZoNXpva6AanzzKxymLfXlzfg',
    appId: '1:123712161136:ios:89c580741ce0ef9a4f3bb5',
    messagingSenderId: '123712161136',
    projectId: 'login-firebase-b74e4',
    storageBucket: 'login-firebase-b74e4.appspot.com',
    iosClientId: '123712161136-t2rgtfb24o3nriqd5u0k18e3lf21i7i2.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApp',
  );
}

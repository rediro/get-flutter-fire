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
    apiKey: 'AIzaSyAKpuwqpeAIQFWW0ZIEBNGRBa9YouQzHlE',
    appId: '1:463233759973:web:d2ddc3913f2b6304b6f20c',
    messagingSenderId: '463233759973',
    projectId: 'get-flutter-fire-9ac42',
    authDomain: 'get-flutter-fire-9ac42.firebaseapp.com',
    storageBucket: 'get-flutter-fire-9ac42.appspot.com',
    measurementId: 'G-65PN8BF03H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAvg4CTunZIpRfyuFLotc28qWL_pbrcUEM',
    appId: '1:463233759973:android:3fe8aa84e787b3d6b6f20c',
    messagingSenderId: '463233759973',
    projectId: 'get-flutter-fire-9ac42',
    storageBucket: 'get-flutter-fire-9ac42.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDyD_9XLqkATSboiB6aANA5CUC6sgJYatQ',
    appId: '1:463233759973:ios:00f1a7f520dd4cc7b6f20c',
    messagingSenderId: '463233759973',
    projectId: 'get-flutter-fire-9ac42',
    storageBucket: 'get-flutter-fire-9ac42.appspot.com',
    iosClientId: '463233759973-edq6uie0md1q3je7s5i0nj2h029gknkn.apps.googleusercontent.com',
    iosBundleId: 'com.example.getFlutterFire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDyD_9XLqkATSboiB6aANA5CUC6sgJYatQ',
    appId: '1:463233759973:ios:00f1a7f520dd4cc7b6f20c',
    messagingSenderId: '463233759973',
    projectId: 'get-flutter-fire-9ac42',
    storageBucket: 'get-flutter-fire-9ac42.appspot.com',
    iosClientId: '463233759973-edq6uie0md1q3je7s5i0nj2h029gknkn.apps.googleusercontent.com',
    iosBundleId: 'com.example.getFlutterFire',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAKpuwqpeAIQFWW0ZIEBNGRBa9YouQzHlE',
    appId: '1:463233759973:web:e5816dfcb48e5856b6f20c',
    messagingSenderId: '463233759973',
    projectId: 'get-flutter-fire-9ac42',
    authDomain: 'get-flutter-fire-9ac42.firebaseapp.com',
    storageBucket: 'get-flutter-fire-9ac42.appspot.com',
    measurementId: 'G-H8TYCLQ7DW',
  );

}
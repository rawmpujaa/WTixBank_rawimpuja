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
    apiKey: 'AIzaSyAQGBRIUByYmwNmJzbxe7LPBv1qTn2RweI',
    appId: '1:475861985374:web:0309829c6ce88de5896ccf',
    messagingSenderId: '475861985374',
    projectId: 'rawimpuja-8fb78',
    authDomain: 'rawimpuja-8fb78.firebaseapp.com',
    storageBucket: 'rawimpuja-8fb78.firebasestorage.app',
    measurementId: 'G-NEBYX3LRD7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAr5Zx5TpqIy8jPz8I-MTvxjPxQf0A-CSM',
    appId: '1:475861985374:android:039a4058b6ad107f896ccf',
    messagingSenderId: '475861985374',
    projectId: 'rawimpuja-8fb78',
    storageBucket: 'rawimpuja-8fb78.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDkn6jc-pmkqMu77nF_cG8U5IoHsOXTt-A',
    appId: '1:475861985374:ios:7070b927229c22dd896ccf',
    messagingSenderId: '475861985374',
    projectId: 'rawimpuja-8fb78',
    storageBucket: 'rawimpuja-8fb78.firebasestorage.app',
    iosBundleId: 'com.example.rawimpuja',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDkn6jc-pmkqMu77nF_cG8U5IoHsOXTt-A',
    appId: '1:475861985374:ios:7070b927229c22dd896ccf',
    messagingSenderId: '475861985374',
    projectId: 'rawimpuja-8fb78',
    storageBucket: 'rawimpuja-8fb78.firebasestorage.app',
    iosBundleId: 'com.example.rawimpuja',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAQGBRIUByYmwNmJzbxe7LPBv1qTn2RweI',
    appId: '1:475861985374:web:631a396f2600b789896ccf',
    messagingSenderId: '475861985374',
    projectId: 'rawimpuja-8fb78',
    authDomain: 'rawimpuja-8fb78.firebaseapp.com',
    storageBucket: 'rawimpuja-8fb78.firebasestorage.app',
    measurementId: 'G-MZQNLW58RK',
  );

}
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCvgCzy_eQjkDcvmmGU6Jxd_XTRC3u-EzY',
    appId: '1:967893517092:web:bde8d35245a36b93c129b1',
    messagingSenderId: '967893517092',
    projectId: 'chat-apps-1c068',
    authDomain: 'chat-apps-1c068.firebaseapp.com',
    storageBucket: 'chat-apps-1c068.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDBe-3roVWO-sAZgGjRTB9r-5FVrDW-JFk',
    appId: '1:967893517092:android:dfde076616b09e03c129b1',
    messagingSenderId: '967893517092',
    projectId: 'chat-apps-1c068',
    storageBucket: 'chat-apps-1c068.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCvgCzy_eQjkDcvmmGU6Jxd_XTRC3u-EzY',
    appId: '1:967893517092:web:8d883d4a34d2a58cc129b1',
    messagingSenderId: '967893517092',
    projectId: 'chat-apps-1c068',
    authDomain: 'chat-apps-1c068.firebaseapp.com',
    storageBucket: 'chat-apps-1c068.firebasestorage.app',
  );
}

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
    apiKey: 'AIzaSyDcgh_TaMfr5YUcB9uHxuas1EV0z5Fne18',
    appId: '1:305142923822:web:6ce186e8b2fe85fcda15bf',
    messagingSenderId: '305142923822',
    projectId: 'to-do-list-167aa',
    authDomain: 'to-do-list-167aa.firebaseapp.com',
    databaseURL: 'https://to-do-list-167aa-default-rtdb.firebaseio.com',
    storageBucket: 'to-do-list-167aa.appspot.com',
    measurementId: 'G-JZNZ39VQ37',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnMzOGZswt5Qv1WMHagjfZ-Yvf1KIISNI',
    appId: '1:305142923822:android:6f14f6883b029256da15bf',
    messagingSenderId: '305142923822',
    projectId: 'to-do-list-167aa',
    databaseURL: 'https://to-do-list-167aa-default-rtdb.firebaseio.com',
    storageBucket: 'to-do-list-167aa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDC9koRXcZaF0XoSgwSIodYUayJ0JQiUAg',
    appId: '1:305142923822:ios:4986eedb91d79659da15bf',
    messagingSenderId: '305142923822',
    projectId: 'to-do-list-167aa',
    databaseURL: 'https://to-do-list-167aa-default-rtdb.firebaseio.com',
    storageBucket: 'to-do-list-167aa.appspot.com',
    iosBundleId: 'com.example.toDoAppFirebaseRealtimeDb',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDC9koRXcZaF0XoSgwSIodYUayJ0JQiUAg',
    appId: '1:305142923822:ios:4986eedb91d79659da15bf',
    messagingSenderId: '305142923822',
    projectId: 'to-do-list-167aa',
    databaseURL: 'https://to-do-list-167aa-default-rtdb.firebaseio.com',
    storageBucket: 'to-do-list-167aa.appspot.com',
    iosBundleId: 'com.example.toDoAppFirebaseRealtimeDb',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDcgh_TaMfr5YUcB9uHxuas1EV0z5Fne18',
    appId: '1:305142923822:web:b25c35632d921bf3da15bf',
    messagingSenderId: '305142923822',
    projectId: 'to-do-list-167aa',
    authDomain: 'to-do-list-167aa.firebaseapp.com',
    databaseURL: 'https://to-do-list-167aa-default-rtdb.firebaseio.com',
    storageBucket: 'to-do-list-167aa.appspot.com',
    measurementId: 'G-0LE8XX76T8',
  );

}
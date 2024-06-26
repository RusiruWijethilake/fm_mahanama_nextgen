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
    apiKey: 'AIzaSyAVpUyUqA6mOBXmOGybD26OkqgRFeTqYME',
    appId: '1:763886388979:web:15338dd5b6ccb106065986',
    messagingSenderId: '763886388979',
    projectId: 'fm-mahanama-nextgen',
    authDomain: 'fm-mahanama-nextgen.firebaseapp.com',
    storageBucket: 'fm-mahanama-nextgen.appspot.com',
    measurementId: 'G-G0CWFJGMM6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9Lc3zjeuiGuwvN1yUNPwgzLouSy_ck98',
    appId: '1:763886388979:android:5b22eb3dba9e5464065986',
    messagingSenderId: '763886388979',
    projectId: 'fm-mahanama-nextgen',
    storageBucket: 'fm-mahanama-nextgen.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtLFLsdCwMPRMThzPKUMnPabvD6d9z-fI',
    appId: '1:763886388979:ios:69e47cee82ca781e065986',
    messagingSenderId: '763886388979',
    projectId: 'fm-mahanama-nextgen',
    storageBucket: 'fm-mahanama-nextgen.appspot.com',
    androidClientId: '763886388979-ndqdq9kvdan1oa6d47v1v7r2m0d5r56b.apps.googleusercontent.com',
    iosBundleId: 'lk.com.rusiruwijethilake.fmMahanamaNextgen',
  );

}
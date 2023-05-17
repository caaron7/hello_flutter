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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3SaBQiRoeFKCyNUy1iiKInthArEzP2V4',
    appId: '1:94774361925:android:4f90461e268309923f482c',
    messagingSenderId: '94774361925',
    projectId: 'productcatelogue-c7b69',
    databaseURL: 'https://productcatelogue-c7b69-default-rtdb.firebaseio.com',
    storageBucket: 'productcatelogue-c7b69.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMQow2Wdi7L1yzwyVlJ36Bae5GylDKgMU',
    appId: '1:94774361925:ios:ff05759daa2a38963f482c',
    messagingSenderId: '94774361925',
    projectId: 'productcatelogue-c7b69',
    databaseURL: 'https://productcatelogue-c7b69-default-rtdb.firebaseio.com',
    storageBucket: 'productcatelogue-c7b69.appspot.com',
    iosClientId: '94774361925-nd4g1lhndl7b6q5c57mdj06nhu3vdp9g.apps.googleusercontent.com',
    iosBundleId: 'com.caaron.helloFlutter',
  );
}

# Draw Lottie files on a Flutter Widget. [lottie 1.2.2](https://pub.dev/packages/lottie)

Render After Effects animations natively on Flutter..

## Getting Started

- ### Download this package as a library
 
  - Depend on it Run this command:
    ```
    $ flutter pub add lottie
    ```
 
  - This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):
    ```
    dependencies:
       lottie: ^1.2.2
    ```
  - Import it Now in your Dart code, you can use:
     ```
     import 'package:lottie/lottie.dart';
     ```
- ### How to Use this Packege
 
  - Basic usage (to display a Lottie animation in the simplest way):
    ```
        // Load a Lottie file from your assets
        Expanded(
            child: Lottie.asset('assets/lottieJson/delivery.json'),
        ),
        // Load an animation and its images from a zip file
        Expanded(
            child: Lottie.asset('assets/lottieZip/mfood.zip'),
        ),
        // Load a Lottie file from a remote url
        Expanded(
            child: Container(
            width: MediaQuery.of(context).size.width,
            child: LottieBuilder.network(
                'https://assets4.lottiefiles.com/packages/lf20_q5pk6p1k.json'),
            ),
        ),
    ```
    
   - The Lottie widget takes the same arguments and have the same behavior as the Image widget in term of controlling its size:
    ```
        Lottie.asset(
            'assets/lottieJson/delivery.json',
            width: 200,
            height: 200,
            fit: BoxFit.fill,
        ),
    ```
- ### Preview
<img src="https://user-images.githubusercontent.com/82768399/155010382-3f2236ab-e4e4-47fe-8ee9-6517eada9eb7.gif" width="400" >
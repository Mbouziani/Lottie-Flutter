import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Load a Lottie file from your assets
              Expanded(
                child: Lottie.asset('assets/lottieJson/delivery.json'),
              ),
              // Load an animation and its images from a zip file
              Expanded(
                child: Lottie.asset(
                  'assets/lottieZip/mfood.zip',
                  width: 200,
                  height: 200,
                  fit: BoxFit.fill,
                ),
              ),
              // Load a Lottie file from a remote url
              Expanded(
                child: LottieBuilder.network(
                    'https://assets4.lottiefiles.com/packages/lf20_q5pk6p1k.json'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

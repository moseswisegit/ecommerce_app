import 'package:ecommerce_app/features/authentication/controllers.onboarding/onboarding_controller.dart';
import 'package:ecommerce_app/utils/constants/sizes.dart';
import 'package:ecommerce_app/utils/device/device_utility.dart';
import 'package:flutter/material.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: TSizes.defaultSpace, // Position on the right
      top: TDeviceUtils.getAppBarHeight(), // Position near the top
      child: TextButton(
        onPressed: () {
          // Define skip button functionality here
        },
        child: TextButton(
          onPressed: () => OnBoardingController.instance.skipPage,
          child: const Text('Skip'),
        ),
      ),
    );
  }
}

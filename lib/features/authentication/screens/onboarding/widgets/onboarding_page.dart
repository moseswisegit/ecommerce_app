
import 'package:ecommerce_app/utils/constants/sizes.dart';
import 'package:flutter/material.dart';



class OnboardingPage extends StatelessWidget {
  const OnboardingPage({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
  });

  final String image, title, subTitle;

  @override
  Widget build(BuildContext context) {
    // Get screen size using MediaQuery for better context handling
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Padding(
      padding: const EdgeInsets.all(TSizes.defaultSpace), // Correct Padding structure
      child: Column(
        children: [
          Image(
            width: screenWidth * 0.8, // Dynamically set width
            height: screenHeight * 0.6, // Dynamically set height
            image: AssetImage(image),
          ),
          const SizedBox(height: TSizes.spaceBtwItems), // Added SizedBox for spacing
          Text(
            title,
            style: Theme.of(context).textTheme.headlineMedium, // Ensure theme is applied
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: TSizes.spaceBtwItems), // More consistent spacing
          Text(
            subTitle,
            style: Theme.of(context).textTheme.bodyMedium,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:movie_hive/resource/common/components/primary_button.dart';
import 'package:movie_hive/resource/common/image_constants.dart';
import 'package:movie_hive/resource/localization/app_strings.dart';
import 'package:movie_hive/resource/themes/colors.dart';
import 'package:movie_hive/resource/themes/text_style.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryBackgroundColor,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(ImageConstants.movieCollageImage),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: [.4, .5, .6, 6, 1],
                colors: [
                  Color.fromARGB(255, 21, 18, 25),
                  Color.fromARGB(250, 21, 18, 25),
                  Color.fromARGB(210, 21, 18, 25),
                  Color.fromARGB(10, 21, 18, 25),
                  Colors.transparent
                ],
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
              child: Column(
                children: [
                  const Expanded(
                    child: SizedBox(),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          AppStrings.appName,
                          style: TextStyles.titleTextMedium,
                        ),
                        const SizedBox(height: 10),
                        Text(
                          AppStrings.signInScreenDescription,
                          style: TextStyles.paragraphTextMedium,
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 25),
                        PrimaryButton(
                          buttonText: AppStrings.subscribeNow,
                          onTap: () {},
                          buttonColor: AppColors.primaryButtonolor,
                          alignmentGeometry: Alignment.center,
                        ),
                        const SizedBox(height: 10),
                        PrimaryButton(
                          buttonText: AppStrings.signInText,
                          onTap: () {},
                          buttonColor: AppColors.secondaryBackgroundColor,
                          alignmentGeometry: Alignment.center,
                        ),
                        const SizedBox(height: 24),
                        Text.rich(TextSpan(children: [
                          TextSpan(
                            text: AppStrings.dontHaveAccount,
                            style: TextStyles.smallerTextRegular,
                          ),
                          TextSpan(
                            text: " ${AppStrings.signUpText}",
                            style: TextStyles.smallerhTextMedium,
                          ),
                        ])),
                        const SizedBox(height: 24),
                        Text.rich(
                            textAlign: TextAlign.center,
                            TextSpan(children: [
                              TextSpan(
                                text:
                                    "By creating an account or signing in, you agree to our ",
                                style: TextStyles.smallerTextRegular,
                              ),
                              TextSpan(
                                text: "Terms of Service ",
                                style: TextStyles.smallerhTextMedium,
                              ),
                              TextSpan(
                                text: "and ",
                                style: TextStyles.smallerTextRegular,
                              ),
                              TextSpan(
                                text: "Privcay Policy. ",
                                style: TextStyles.smallerhTextMedium,
                              ),
                            ])),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

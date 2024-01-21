import 'package:flutter/material.dart';
import 'package:movie_hive/resource/themes/colors.dart';
import 'package:movie_hive/resource/themes/text_style.dart';

class PrimaryButton extends StatelessWidget {
  final String buttonText;
  final AlignmentGeometry? alignmentGeometry;
  final void Function() onTap;
  final Color? buttonColor;

  const PrimaryButton(
      {super.key,
      required this.buttonText,
      this.alignmentGeometry,
      this.buttonColor,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: alignmentGeometry,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        height: 48,
        decoration: BoxDecoration(
          color: buttonColor ?? AppColors.primaryButtonolor,
          borderRadius: const BorderRadius.all(
            Radius.circular(25),
          ),
        ),
        clipBehavior: Clip.antiAlias,
        child: Text(
          buttonText,
          style: TextStyles.paragraphTextMedium,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

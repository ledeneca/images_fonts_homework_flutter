import 'package:flutter/material.dart';
import 'package:images_fonts_homework/resources/images.dart';
import 'package:images_fonts_homework/screens/mydayteam_screen.dart';
import 'package:images_fonts_homework/theme/colors.dart';
import 'package:images_fonts_homework/theme/text_styles.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.colorF5F5F5,
      appBar: AppBar(
        backgroundColor: AppColors.colorF5F5F5,
        elevation: 0,
        actions: [
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MyDayTeamScreen(),
                ),
              );
            },
            child: const Text(
              'Skip',
              style: AppTextStyles.nunito16w400,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            SizedBox(
              height: 303,
              width: double.infinity,
              child: Image.asset(AppImages.welcome1),
            ),
            const SizedBox(
              height: 113,
            ),
            const Text(
              'Welcome!',
              style: AppTextStyles.nunito40w700,
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60.0),
              child: Text(
                'There are so many things you have to experience in your life...',
                textAlign: TextAlign.center,
                style: AppTextStyles.nunito16w400
                    .copyWith(color: AppColors.color000000),
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}

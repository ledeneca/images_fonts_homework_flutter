import 'package:flutter/material.dart';
import 'package:images_fonts_homework/resources/images.dart';
import 'package:images_fonts_homework/theme/colors.dart';
import 'package:images_fonts_homework/theme/text_styles.dart';

class MyDayTeamScreen extends StatelessWidget {
  const MyDayTeamScreen({Key? key}) : super(key: key);

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
              Navigator.pop(context);
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
              height: 65,
            ),
            SizedBox(
              height: 221,
              width: double.infinity,
              child: Image.asset(AppImages.MyDayteam),
            ),
            const SizedBox(
              height: 84,
            ),
            const Text(
              'MyDay team',
              style: AppTextStyles.nunito40w700,
            ),
            const SizedBox(
              height: 18,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 38, right: 36),
              child: Text(
                'prepared for you list of tasks to keep yourself busy and challenged every day, making it more fun and enjoyable',
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

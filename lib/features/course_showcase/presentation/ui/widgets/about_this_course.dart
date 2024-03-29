import 'package:auth_fb_bloc/test_screens/new_test_file.dart';
import 'package:auth_fb_bloc/utils/extention/spacer_extension.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';



class AboutThisCourseCard extends StatelessWidget {
  const AboutThisCourseCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          5.spacerH,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TitleText(
              text:
              'About this course',

            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: ReadMoreText(

                trimLines: 4,
                'This course is part of the Meta Android Developer Professional Certificate. Learn mobile app development with Android Developer. This course blends theory and practice to help you build great apps the right way. In this course, you will learn how to build a user interface and retrieve data from the web. You will also learn how to use the Android Room library to create a database and how to use the Android WorkManager to schedule deferrable, asynchronous tasks. You will also learn how to use the Android WorkManager to schedule deferrable, asynchronous tasks. You will also learn how to use the Android WorkManager to schedule deferrable, asynchronous tasks. You will also learn how to use the Android WorkManager to schedule deferrable, asynchronous tasks. You will also learn how to use the Android WorkManager to schedule deferrable, asynchronous tasks. You will also learn how to use the Android WorkManager to schedule deferrable, asynchronous tasks. You will also learn how to use the Android WorkManager to schedule deferrable, asynchronous tasks. You will also learn how to use the Android WorkManager to schedule deferrable, asynchronous tasks.',
                trimMode: TrimMode.Line),
          )
        ],
      ),
    );
  }
}
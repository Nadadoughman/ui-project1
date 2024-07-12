import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui/core/themes/colors.dart';
import 'package:flutter_ui/core/themes/styles.dart';
import 'package:flutter_ui/features/sign%20in/sign_im_screen_body.dart';


class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          iconSize: 16.sp,
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios_new_outlined,
            color: MyColors.primaryColor,
          ),
        ),
        title: Text(
          'Sign In',
          style: MyStyles.font24OrangeW400,
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: const SignInScreenBody(),
      ),
    );
  }
}

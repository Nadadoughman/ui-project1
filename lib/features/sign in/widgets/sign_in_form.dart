import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui/core/themes/colors.dart';
import 'package:flutter_ui/core/themes/styles.dart';
import 'package:flutter_ui/core/themes/widgets/custom_text_form_field.dart';
import 'package:flutter_ui/core/themes/widgets/customtext_button.dart';
import 'package:flutter_ui/features/sign%20in/widgets/dont_have_acc.dart';



class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomTextFormField(
          hintText: 'Email',
        ),
        SizedBox(height: 10.h),
        CustomTextFormField(
          hintText: 'Password',
          suffixIcon: Icon(
            Icons.visibility_outlined,
            color: MyColors.primaryColor,
            size: 22.sp,
          ),
          isObscureText: true,
        ),
        SizedBox(height: 10.h),
        Align(
          alignment: AlignmentDirectional.centerEnd,
          child: Text(
            'Forgot Password',
            style: MyStyles.font14OrangeW400,
          ),
        ),
        SizedBox(height: 25.h),
        const CustomTextButton( 
          text: 'Sign In',
        ),
        SizedBox(height: 10.h),
        const DontHaveAnAccount(),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui/core/themes/colors.dart';

import 'package:flutter_ui/features/layout/layour_screen.dart';
import 'package:flutter_ui/features/payment/payment.dart';
import 'package:flutter_ui/features/sign%20in/sign_im_screen_body.dart';





void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        theme: ThemeData(
          primaryColor: MyColors.primaryColor,
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
          ),
          fontFamily: 'ABZ',
        ),
        debugShowCheckedModeBanner: false,
        home: const LayoutScreen(),
        routes: {"checkout": (context) => Payment(), },
      ),
    );
  }
}

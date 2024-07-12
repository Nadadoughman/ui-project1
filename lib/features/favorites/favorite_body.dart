import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui/core/themes/colors.dart';
import 'package:flutter_ui/core/themes/strings.dart';
import 'package:flutter_ui/core/themes/styles.dart';

class FvoriteBody extends StatelessWidget {
  const FvoriteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 30,
      ),
      Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          children: [
            Image.asset(
              MyStrings.appleImage,
              height: 61.h,
              width: 56.w,
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Red Apple",
                      style: MyStyles.font18brownW700,
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                      color: MyColors.primaryColor,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.shopping_cart_outlined,
                        color: MyColors.primaryColor, size: 18),
                    Text(
                      "Add to cart",
                      style: MyStyles.font14OrangeW400,
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Text(
                      "\$ 4,99 kg",
                      style: MyStyles.font15BrownW700,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      Divider(
        color: MyColors.secondaryColor,
        thickness: 0.1,
      ),
      Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          children: [
            Image.asset(
              MyStrings.SALMON1,
              height: 61.h,
              width: 56.w,
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Salmon",
                      style: MyStyles.font18brownW700,
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                      color: MyColors.primaryColor,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.shopping_cart_outlined,
                        color: MyColors.primaryColor, size: 18),
                    Text(
                      "Add to cart",
                      style: MyStyles.font14OrangeW400,
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Text(
                      "\$ 50 kg",
                      style: MyStyles.font15BrownW700,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      Divider(
        color: MyColors.secondaryColor,
        thickness: 0.1,
      ),
      Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          children: [
            Image.asset(
              MyStrings.avocado,
              height: 61.h,
              width: 56.w,
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Avocado Bowl",
                      style: MyStyles.font18brownW700,
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    Icon(
                      Icons.delete,
                      size: 30,
                      color: MyColors.primaryColor,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.shopping_cart_outlined,
                        color: MyColors.primaryColor, size: 18),
                    Text(
                      "Add to cart",
                      style: MyStyles.font14OrangeW400,
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      "\$ 4,99 kg",
                      style: MyStyles.font15BrownW700,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    ]);
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui/core/themes/colors.dart';
import 'package:flutter_ui/core/themes/strings.dart';

import 'package:flutter_ui/core/themes/styles.dart';
import 'package:flutter_ui/features/favorites/favorite_body.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        elevation: 0,
    
        title: Text(
          'Favorites',
          style: MyStyles.font24OrangeW700,
        ),
        centerTitle: true,
        
      ),
    body: const FvoriteBody()
      
      

      


      
    );
  }
}
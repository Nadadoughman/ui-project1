import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui/core/themes/colors.dart';
import 'package:flutter_ui/core/themes/strings.dart';
import 'package:flutter_ui/core/themes/styles.dart';

import 'package:flutter_ui/core/themes/widgets/customtext_button.dart';

class PengennScreen extends StatelessWidget {
  const PengennScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(child: 
      
        Column(
          children: [
           
               (const SizedBox(height: 170,)),
                 Container(
                  
                   child: 
                   
                      Image.asset(MyStrings.pngeggImage,
                        height: 143.h,
                          width: 208.w,
                               ),
                   ),
      
               
            const SizedBox(height: 80,),
      
            Text("Orginal Mango                                     ",
            style: MyStyles.font24brownW400, ),
            const SizedBox(height: 7,),
            Text("\$ 3.00 /st                                                                           ",style:MyStyles.font16BrownW400,),
              const SizedBox(height: 20,),               
            Text('Golden Ripe Alphonsa mangoes delivered to your house is the most hygenic way ever... Best for eating plain but can also be made into shakes and cakes.',
            style:MyStyles.font14brownW400,),
            SizedBox(height: 70,),
      
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [  Container(
              height: 47.h,width:280.w ,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 234, 230, 221,)
            ), child: Row(children: [IconButton(onPressed: (){}, icon: Icon(Icons.minimize,size: 30,),color: const Color.fromARGB(255, 0, 0, 0),),
      SizedBox(width: 90,),
              Text("2", style: MyStyles.font24brownW400,),   
      SizedBox(width: 90,),
            IconButton(onPressed: (){}, icon: Icon(Icons.add,color: const Color.fromARGB(255, 0, 0, 0),size: 30,),color: const Color.fromARGB(255, 0, 0, 0),)
            ],), 
      
      ), Icon(Icons.favorite_border,color: MyColors.primaryColor,size: 33,)
      
      ],),
      
      SizedBox(height: 70,),
               CustomTextButton( 
                text: 'Add To Chart',
                
                
                onPressed: () {  
      
           
      
                  
                },
              ),
              ],
      
        )),
      ),
    );
  }
}
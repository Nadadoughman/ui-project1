import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui/core/themes/colors.dart';
import 'package:flutter_ui/core/themes/strings.dart';
import 'package:flutter_ui/core/themes/styles.dart';
import 'package:flutter_ui/core/themes/widgets/customtext_button.dart';
import 'package:flutter_ui/features/payment/payment.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

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
          'Cart',
          style: MyStyles.font24OrangeW400,
        ),
        centerTitle: true,
      ),

    body: SingleChildScrollView(
child: Column(
children: [
  
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(height:84.h ,width:double.infinity ,
    color: Color.fromARGB(255, 231, 240, 240),
  
      
      child: Row(
        children: [
          Image.asset(MyStrings.appleImage,height: 61.h,width: 56.w,),
          SizedBox(width: 20,),
          Column( 
            children: [
              Padding(
                padding: const EdgeInsets.all(13),
                child: Text(
                            "Red Apple ",
                            style: MyStyles.font18brownW700,
                          ),
              ),


               Row(children: [  Container(
              height: 30.h,width:135.w ,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 234, 230, 221,)
            ), child: Row(children: [IconButton(onPressed: (){}, icon: Icon(Icons.minimize,size: 18,),color: const Color.fromARGB(255, 0, 0, 0),),
      SizedBox(width: 20,),
              Text("2", style: MyStyles.font18brownW700,),   
      SizedBox(width: 20,),
            IconButton(onPressed: (){}, icon: Icon(Icons.add,color: const Color.fromARGB(255, 0, 0, 0),size: 18,),color: const Color.fromARGB(255, 0, 0, 0),)
            ],), 
    
               ), Text(
                            "                   \$ 4,99 kg",
                            style: MyStyles.font15BrownW700,
                          ),],)
        ]),
        ],
      ),
      ),
  ),

  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(height:84.h ,width:double.infinity ,
    color: Color.fromARGB(255, 231, 240, 240),
  
      
      child: Row(
        children: [
          Image.asset(MyStrings.bananaIMAGE,height: 61.h,width: 56.w,),
          SizedBox(width: 20,),
          Column( 
            children: [
              Padding(
                padding: const EdgeInsets.all(13),
                child: Text(
                            "Banana ",
                            style: MyStyles.font18brownW700,
                          ),
              ),


               Row(children: [  Container(
              height: 30.h,width:135.w ,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 234, 230, 221,)
            ), child: Row(children: [IconButton(onPressed: (){}, icon: Icon(Icons.minimize,size: 18,),color: const Color.fromARGB(255, 0, 0, 0),),
      SizedBox(width: 20,),
              Text("2", style: MyStyles.font18brownW700,),   
      SizedBox(width: 20,),
            IconButton(onPressed: (){}, icon: Icon(Icons.add,color: const Color.fromARGB(255, 0, 0, 0),size: 18,),color: const Color.fromARGB(255, 0, 0, 0),)
            ],), 
    
               ), Text(
                            "                   \$ 4,99 kg",
                            style: MyStyles.font15BrownW700,
                          ),],)
        ]),
        ],
      ),
      ),
  ),
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(height:84.h ,width:double.infinity ,
    color: Color.fromARGB(255, 231, 240, 240),
  
      
      child: Row(
        children: [
          Image.asset(MyStrings.avocado,height: 61.h,width: 56.w,),
          SizedBox(width: 20,),
          Column( 
            children: [
              Padding(
                padding: const EdgeInsets.all(13),
                child: Text(
                            "Avocado Bowl",
                            style: MyStyles.font18brownW700,
                          ),
              ),


               Row(children: [  Container(
              height: 30.h,width:135.w ,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 234, 230, 221,)
            ), child: Row(children: [IconButton(onPressed: (){}, icon: Icon(Icons.minimize,size: 18,),color: const Color.fromARGB(255, 0, 0, 0),),
      SizedBox(width: 20,),
              Text("2", style: MyStyles.font18brownW700,),   
      SizedBox(width: 20,),
            IconButton(onPressed: (){}, icon: Icon(Icons.add,color: const Color.fromARGB(255, 0, 0, 0),size: 18,),color: const Color.fromARGB(255, 0, 0, 0),)
            ],), 
    
               ), Text(
                            "                   \$ 4,99 kg",
                            style: MyStyles.font15BrownW700,
                          ),],)
        ]),
        ],
      ),
      ),
  ),
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(height:84.h ,width:double.infinity ,
    color: Color.fromARGB(255, 231, 240, 240),
  
      
      child: Row(
        children: [
          Image.asset(MyStrings.SALMON1,height: 61.h,width: 56.w,),
          SizedBox(width: 20,),
          Column( 
            children: [
              Padding(
                padding: const EdgeInsets.all(13),
                child: Text(
                            "Salmon ",
                            style: MyStyles.font18brownW700,
                          ),
              ),


               Row(children: [  Container(
              height: 30.h,width:135.w ,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 234, 230, 221,)
            ), child: Row(children: [IconButton(onPressed: (){}, icon: Icon(Icons.minimize,size: 18,),color: const Color.fromARGB(255, 0, 0, 0),),
      SizedBox(width: 20,),
              Text("2", style: MyStyles.font18brownW700,),   
      SizedBox(width: 20,),
            IconButton(onPressed: (){}, icon: Icon(Icons.add,color: const Color.fromARGB(255, 0, 0, 0),size: 18,),color: const Color.fromARGB(255, 0, 0, 0),)
            ],), 
    
               ), Text(
                            "                   \$ 4,99 kg",
                            style: MyStyles.font15BrownW700,
                          ),],)
        ]),
        ],
      ),
      ),
  ),


  SizedBox(height: 60,),
               CustomTextButton( 
                text: 'Checkout',
                
                
                onPressed: () {  
                   Navigator.push( 
                        context, 
                        MaterialPageRoute( 
                            builder: (context) => 
                                Payment())); 
      
           
      
                  
                },
              ),

]

),

      )
    
    );
  
  }
}
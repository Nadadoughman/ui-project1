import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui/core/themes/colors.dart';
import 'package:flutter_ui/core/themes/styles.dart';
import 'package:flutter_ui/core/themes/widgets/customtext_button.dart';
import 'package:flutter_ui/features/cart/cart_screem.dart';

class Payment extends StatefulWidget {
  Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  final List<String> items = [
    'Item1',
    'Item2',
    'Item3',
    'Item4',
  ];

  String? selectedValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          iconSize: 16.sp,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => CartScreen()));
          },
          icon: const Icon(
            Icons.arrow_back_ios_new_outlined,
            color: MyColors.primaryColor,
          ),
        ),
        title: Text(
          'Payment',
          style: MyStyles.font24OrangeW400,
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "In-Store Pick Up",
                    style: MyStyles.font22BrownW400,
                  ),
                  Text("FREE", style: MyStyles.font18brownW700)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              DropdownButton<String>(
                isExpanded: true,
                hint: Text(
                  'Some Stores May Be Temporarily Unavalable.',
                  style: TextStyle(fontSize: 14),
                ),
                items: items
                    .map((String item) => DropdownMenuItem<String>(
                          value: item,
                          child: Text(
                              "Some Stores May Be TemporarilyUnavalable.",
                              style: MyStyles.font15brownW400),
                        ))
                    .toList(),
                value: selectedValue,
                onChanged: (String? value) {
                  setState(() {
                    selectedValue = value;
                  });
                },
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                          color: const Color.fromARGB(255, 182, 178, 178))),
                  hintText: "Search For Town, Street, Zip Code...",
                  prefixIcon: Icon(
                    Icons.search,
                    color: MyColors.secondaryColor,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color.fromARGB(255, 246, 229, 208)),
                  height: 240.h,
                  width: 343,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: Text(
                          "goteborg ",
                          style: MyStyles.font15BrownW700,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "arkaden",
                              style: MyStyles.font15BrownW700,
                            ),
                            Icon(
                              Icons.navigate_next_outlined,
                              size: 30,
                              color: MyColors.secondaryColor,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1.4 MI",
                          style: MyStyles.font16BrownW400,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(
                        color: MyColors.secondaryColor,
                        thickness: 0.1,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: Text(
                          "Kungsbacka ",
                          style: MyStyles.font15BrownW700,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "kungsmassan",
                              style: MyStyles.font15BrownW700,
                            ),
                            Icon(
                              Icons.navigate_next_outlined,
                              size: 30,
                              color: MyColors.secondaryColor,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "17 MI",
                          style: MyStyles.font16BrownW400,
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Color.fromARGB(255, 246, 229, 208)),
                height: 100.h,
                width: 343,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.add_shopping_cart,
                            size: 30,
                            color: MyColors.secondaryColor,
                          ),
                          Text(
                            "see Itemes",
                            style: MyStyles.font18brownW700,
                          ),
                          SizedBox(
                            width: 180,
                          ),
                          Icon(
                            Icons.navigate_next_outlined,
                            size: 30,
                            color: MyColors.secondaryColor,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Color.fromARGB(255, 246, 229, 208)),
                height: 203.h,
                width: 343,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Payment Method", style: MyStyles.font15BrownW700),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.apple,
                            color: MyColors.secondaryColor,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Apple Pay",
                            style: MyStyles.font16BrownW400,
                          ),
                          SizedBox(
                            width: 160,
                          ),
                          Icon(
                            Icons.check,
                            size: 30,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Divider(
                        color: MyColors.secondaryColor,
                        thickness: 0.6,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.monetization_on_rounded,
                            size: 40,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Cash on delivery",
                            style: MyStyles.font16BrownW400,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Color.fromARGB(255, 246, 229, 208)),
                height: 200.h,
                width: 343,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Order Sammery", style: MyStyles.font15BrownW700),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Subtotal",
                            style: MyStyles.font14brownW400,
                          ),
                          Text(
                            "\$ 137.00",
                            style: MyStyles.font14brownW400,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Tax",
                            style: MyStyles.font14brownW400,
                          ),
                          Text(
                            "\$ 4.50",
                            style: MyStyles.font14brownW400,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "In-Store Pick Up",
                            style: MyStyles.font14brownW400,
                          ),
                          Text(
                            "\$ 00.00",
                            style: MyStyles.font14brownW400,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Divider(
                        color: MyColors.secondaryColor,
                        thickness: 0.6,
                      ),

                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Text("Total:", style: MyStyles.font15BrownW700),
                      Text("\$ 141.50", style: MyStyles.font15BrownW700),],)
                    ],
                  ),
                ),
              ),
SizedBox(height: 20,),
               CustomTextButton( 
                text: 'CheckOut \$141.50',
                
                
                onPressed: () {  
      
           
      
                  
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:fluttertoast/fluttertoast.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3f6f6),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10.w, top: 20.h),
                child: Image.asset(
                  'assets/websitepic.png',
                  height: 100,
                  width: 100,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50.h, left: 690.0.w),
                child: Container(
                  height: 40.h,
                  width: 200.w,
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xff4f7c87),
                        spreadRadius: 3,
                        blurRadius: 3,
                        // offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    color: Color(0xfff3f6f6),
                    borderRadius: BorderRadius.circular(1),
                  ),
                  child: const Center(
                    child: Text(
                      'Record their answer',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xff4f7c87),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 100.h),
            child: Center(
              child: Container(
                child: Text(
                  'Grow closer to your loved ones \n by asking them this question',
                  style: TextStyle(
                    color: Color(0xff4f7c87),
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }


}

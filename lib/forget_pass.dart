import 'package:flutter/material.dart';

class ForgetPass extends StatelessWidget {
   ForgetPass({super.key});
  final forKey =GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 60,),
            Center(
              child: Text(
                  'Forget Password',
                  style: TextStyle(color:Color(0xff6C3428) ,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  )
              ),

            ),
          SizedBox(height: 30,),
          Container(
            width: 392,
            height: 40,
            child: Column(
              children: [
                Text(
                  'Enter Your Email To Send You A Message To ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFBE8C63),
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                  ),
                ),
                SizedBox(height: 20,),
                Text(
                  'Reset Your New Password. ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFBE8C63),
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                  ),),

              ],
            ),

          ),
          SizedBox(),
          //Padding(padding: EdgeInsets.symmetric(vertical: 10)),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 20),
            child: TextFormField(
              onChanged:(value) =>print(value) ,
              decoration:InputDecoration(
               // border:InputBorder.none ,
                prefixIcon:Icon(Icons.email,color:Color(0xffBE8C63) ,
                ),
                label:
                Text('E-Mail',style:TextStyle(
                    color: Color(0xFFBE8C63),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0.09, ),
              ) ,


            ),
            ),
          ),
      SizedBox(height: 40,),
      Container(
        child:Text(
          'Send Mail',
          style: TextStyle(
            color: Color(0xFFE4D1B9),
            fontSize: 16,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
            height: 0,
          ),
        ) ,
        width: 204,
        height: 51,
        padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 16),
        decoration: ShapeDecoration(
            color: Color(0xFFBE8C63),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            shadows: [

            BoxShadow(
            color: Color(0x266C3428),
        blurRadius: 20,
        offset: Offset(0, 4),
        spreadRadius: 0,
    )]))],
      ) ,
    );
  }
}

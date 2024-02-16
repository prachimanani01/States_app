import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Color(0xffF3E5F5),
            appBar: AppBar(backgroundColor: Color(0xffD7CCC8),
              title: const Text("STATES", style: TextStyle( color: Colors.black,fontWeight: FontWeight.w600),),
              centerTitle: true,
            ),
            body: Center(
              child: RichText(
                text: const TextSpan(
                    text: "Gujarat\n", style:TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.w300),
                    children: <TextSpan>[
                      TextSpan(text:"Bengal\n",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Rajasthan\n",style: TextStyle(color: Colors.green,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Kashmir\n",style: TextStyle(color: Colors.brown,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Uttar Pradesh\n",style: TextStyle(color: Color(0xff883677),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Bihar\n",style: TextStyle(color: Color(0xff112200),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Assam\n",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Odisha\n",style: TextStyle(color: Colors.amber,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Tamil Nadu\n",style: TextStyle(color: Colors.cyan,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Andra Pradesh\n",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Madhya Pradesh\n",style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Kerala\n",style: TextStyle(color: Colors.green,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Karnataka\n",style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Maharashtra\n",style: TextStyle(color: Colors.pinkAccent,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Telangana\n",style: TextStyle(color: Color(0xffaabbcc),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Punjab\n",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Himachal Pradesh\n",style: TextStyle(color: Color(0xff774444),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Manipur\n",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w300),),
                      TextSpan(text:"Meghalaya\n",style: TextStyle(color: Color(0xff80DEEA),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Tripura\n",style: TextStyle(color: Color(0xff006666),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Sikkim\n",style: TextStyle(color: Color(0xffBA68C8),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Goa\n",style: TextStyle(color: Color(0xff330099),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Arunachal Pradesh\n",style: TextStyle(color: Color(0xff00cc66),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Mizoram\n",style: TextStyle(color: Color(0xff990000),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Chattisgarh\n",style: TextStyle(color: Color(0xff446633),fontWeight: FontWeight.w300),),
                      TextSpan(text:"Jharkhand\n",style: TextStyle(color: Color(0xff002244),fontWeight: FontWeight.w300),),
                    ]
                ),
              ),
            ),
          ),
      ),
  );
}
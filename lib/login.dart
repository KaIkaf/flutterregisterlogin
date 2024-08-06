// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(""),
        leading: CloseButton(),
      ),


      body: Center(
        child: Column(children: [
          
         Text(
               "Login",
               style: TextStyle(
                  fontFamily: 'Times New Roman', 
                  fontSize: 25,
                   fontWeight: FontWeight.bold,
               ),
         ),
      
      
      SizedBox(height: 20,),
      
          RichText(
           textAlign: TextAlign.center,
          text: TextSpan(
           text: "Dengan menggunakan layanan kami, Anda,\n",
                      style: TextStyle(color: const Color.fromARGB(255, 116, 116, 116), fontSize: 12),
                      children: const <TextSpan>[
                TextSpan(text: "menyetujui "),
                TextSpan(text: "Persyaratan", style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(text: " dan "),
                TextSpan(text: "Pernyataan Privasi", style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
      
       SizedBox(height: 65,),
       
          Container (
        margin: EdgeInsets.only(right:10 ,left: 10), 
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 5),
        child: OutlinedButton(
          
          onPressed: () {
           
          },
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.white,
            side: BorderSide(color: Colors.black, width: 0.6), 
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 11),
            shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.zero, 
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max, 
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
      Icon(Icons.mail_outline,size: 25,color: Colors.black,),
      SizedBox(width: 10), 
      Text(
        "Login dengan email ",
        style: TextStyle(
          color: Colors.black, 
          fontSize: 16,
        ),
      ),
            ],
          ),
        ),
      ),
      
      
      
      
      Container(
        
        margin: EdgeInsets.only(right:10 ,left: 10), 
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 5),
        child: OutlinedButton(
          
          onPressed: () {
            
          },
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.white,
            side: BorderSide(color: Colors.black,width: 0.6), 
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 11),
            shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.zero, 
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max, 
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
      Image.asset(
        "assets/images/google.jpg", 
        height: 25.0, 
      ),
      SizedBox(width: 10), 
      Text(
        "Login dengan Google",
        style: TextStyle(
          color: Colors.black, 
          fontSize: 16,
        ),
      ),
            ],
          ),
        ),
      ),
      
      
      
      Container(
        
        margin: EdgeInsets.only(right:10 ,left: 10), 
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 5),
        child: OutlinedButton(
          
          onPressed: () {
            
          },
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.white,
            side: BorderSide(color: Colors.black,width: 0.6), 
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 11),
            shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.zero, 
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max, 
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
      Image.asset(
        "assets/images/facebook.png", 
        height: 25.0, 
      ),
      SizedBox(width: 10), 
      Text(
        "Login dengan Facebook",
        style: TextStyle(
          color: Colors.black, 
          fontSize: 16,
        ),
      ),
            ],
          ),
        ),
      )
      
      
      
      
         
      
      
       
      
          
     , Container(
        
        margin: EdgeInsets.only(right:10 ,left: 10), 
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 5),
        child: OutlinedButton(
          
          onPressed: () {
            
          },
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.white,
            side: BorderSide(color: Colors.black,width: 0.6), 
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 11),
            shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.zero, 
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max, 
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
      Image.asset(
        "assets/images/apple.jpg", 
        height: 25.0, 
      ),
      SizedBox(width: 10), 
      Text(
        "Login dengan Apple",
        style: TextStyle(
          color: Colors.black, 
          fontSize: 16,
        ),
      ),
            ],
          ),
        ),
      )
,
SizedBox(height: 60,)
    ,  Row(
  mainAxisAlignment: MainAxisAlignment.center, 
  children: [
    Text(
      "Baru di sini?", 
      style: TextStyle(
        color: Colors.black, 
        fontSize: 16, 
      ),
    ),
    SizedBox(width: 5),
    TextButton(
      onPressed: () {
        
      },
      child: Text(
        "Buat akun", 
        style: TextStyle(
          color: Color.fromARGB(255, 148, 0, 217),
          fontSize: 16, 
        ),
      ),
    ),
  ],
)
       
      
        ],
        ),
      ),
    );
  }
}
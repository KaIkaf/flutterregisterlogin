// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
  
}



class _RegisterState extends State<Register> {
  bool _isChecked = false;
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
               "Buat akun",
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



SizedBox(height:65 ,),


   Container (
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
      ),
SizedBox(height: 5,),
      

      
Padding(
  padding: const EdgeInsets.only(left: 15.0),
  child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          
          children: <Widget>[
            Checkbox(
              
              value: _isChecked,
              onChanged: (bool? newValue) {
                setState(() {
                  _isChecked = newValue ?? false;
                });
                
              },
              activeColor: Colors.black,
              side: BorderSide(color: Colors.black, width: 2,), 
              
            ),
            SizedBox(width: 0.1,),
            Text('Kirimi saya email penawaran dan rekomendasi ',style : TextStyle(fontSize: 11,)), 
          ],
        ),
),


SizedBox(height: 60,),


Container(
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center, 
    children: [
      Text(
        "Sudah punya akun?", 
        style: TextStyle(
          color: Colors.black, 
          fontSize: 13, 
        ),
      ),
      SizedBox(width: 5), 
      TextButton(
        onPressed: () {
          
        },
        child: Text(
          "Login", 
          style: TextStyle(
            color: Color.fromARGB(255, 107, 6, 153), 
            fontSize: 14,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    ],
  ),
),

        


      

        ]
          
        )
        
       )
       
    );
    
  }
  
}
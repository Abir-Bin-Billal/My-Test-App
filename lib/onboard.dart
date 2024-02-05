import 'dart:math';

import 'package:flutter/material.dart';
import 'package:test_app/login.dart';

class onBoard extends StatelessWidget{ 
  
  onBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              itemCount: 3,
              itemBuilder: (_ , i){
                return Padding(
                  padding: EdgeInsets.all(40),
                  child: Column(
                    children: [
                      Image.network("https://st4.depositphotos.com/23157606/30893/v/450/depositphotos_308937994-stock-illustration-vector-cartoon-image-image-food.jpg",
                      height: 300,),
                      Text("Quality Food",
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                      ),), 
                      Text("In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available." ,
                      style: TextStyle(
                        fontSize: 20,
                        
                      ),
                      
                      ),
                      SizedBox(height: 70,),
                      Padding(padding: EdgeInsets.all(0),
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                      Text("join With us!" , 
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.deepOrange
                      ),)
                        
                       ],),)
                     
                      
      
                    
                    ],
                  ),
                  );
              }),
          ),
          Container(
            height: 60,
            width: double.infinity,
            
            margin: EdgeInsets.all(60),
            child: FloatingActionButton(
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> login_page()));  },
              backgroundColor: Colors.deepOrange,
              child: Text("Get Started",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20
              ),
              ),


              ),
          )
        ],
      ),
    );
  }
}
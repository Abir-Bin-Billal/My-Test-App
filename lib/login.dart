import 'package:flutter/material.dart';
import 'package:test_app/onboard.dart';


class login_page extends StatelessWidget{
  const login_page({super.key});
  @override
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(""),
        leading: new IconButton(onPressed: ()
        {Navigator.push(context, MaterialPageRoute(builder: (context)=> onBoard()));}, icon: Icon(Icons.arrow_back_ios)),
      ),
      body: SafeArea(
        child: Padding(padding: EdgeInsets.all(40),
        child:Column(
          children: [
            Image.network("https://st4.depositphotos.com/23157606/30893/v/450/depositphotos_308937994-stock-illustration-vector-cartoon-image-image-food.jpg",
            height: 320,
            width: 350,
            fit: BoxFit.cover,
            ),
            Text("Login Now",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold
            ),),
            Text("Please Enter the details below to continue"),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 245, 227, 227),
                borderRadius: BorderRadius.circular(8),
                
              ),
              child: Padding(padding: EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 15
              ),
              child: TextFormField(

                decoration: InputDecoration(
                  
                  border: InputBorder.none,
                  labelText: "Username"
                ),
              )
              ),
            
            ),
            SizedBox(height: 15,),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 245, 227, 227),
                borderRadius: BorderRadius.circular(8),
                
              ),
              child: Padding(padding: EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 15
              ),
              child: TextFormField(

                decoration: InputDecoration(
                  
                  border: InputBorder.none,
                  labelText: "Password"
                ),
              )
              ),
            ),
            SizedBox(height: 20,),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Forgot Password?"),
            ),
            SizedBox(height: 18,),
            Row(
              children: [
                Expanded(child: 
                MaterialButton(onPressed: () {
                },
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Colors.deepOrange,
                child: Padding(padding: EdgeInsets.all(15),
                child: Text("Login",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),),
                ),
                )
              ],
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't Have an account?"),
                TextButton(onPressed: (){}, child: Text("register"))
              ],
            )
          ],
        ),
        ) 
      ),
    );
  }
}

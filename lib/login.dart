import 'package:flutter/material.dart';
import 'package:loginapp/signup.dart';
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
              children: [
                Text(
                  "Login ",
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
                SizedBox(height: 10),
                Text(
                  "Login to your account",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                SizedBox(height: 30),
                Container(width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                        ),
                        labelText: "Email"
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Container(width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                        ),
                        labelText: "Password"
                    ),
                  ),
                ),
                SizedBox(height: 30,),
                Container(
                  height: 50,width: 200,child: TextButton(onPressed: () {}, child: Text("Login")),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.blue),
                ),
                SizedBox(height: 30,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Dont have an account"),TextButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Signup(),));}, child: Text("Login"))],),
                Image(
                  image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEqkdCELv9Gkt6-U9DyQyeFsuoV7itoHqMRA&s",
                  ),
                ),
              ]
          ),


        )

    );
  }
}


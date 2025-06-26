import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Container(
          width: 370,
          height: 650,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),

          child: Column(
            children: [
              Text(
                "Welcome",
                style: TextStyle(color: Colors.black, fontSize: 50),
              ),
              SizedBox(height: 70),
              Image(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEqkdCELv9Gkt6-U9DyQyeFsuoV7itoHqMRA&s",
                ),
              ),
              SizedBox(height: 40),
              SizedBox(
                height: 50,
                width: 300,
                child: ElevatedButton(onPressed: () {}, child: Text("Login")),
              ),
              SizedBox(height: 15,),
              SizedBox(height:50,width: 300, child: ElevatedButton(onPressed: () {}, child: Text("Sign Up"),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blueAccent),)),
            ],
          ),
        ),
      ),
    );
  }
}

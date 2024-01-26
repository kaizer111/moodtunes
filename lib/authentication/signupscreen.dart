import 'package:flutter/material.dart';
import 'package:moodtunes/view/dashboardscreen.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff151521),
      body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 40,
              ),
              Center(child: Image.asset('images/music (2) 1.png')),
              SizedBox(
              height: 10,
            ),
              Center(child: Text(' Moodtunes Music',style: TextStyle(color: Color(0xff08979C),fontSize: 20,fontWeight: FontWeight.bold),)),
              SizedBox(
              height: 10,
            ),
  
             
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: Text('Name',style: TextStyle(color: Color(0xffffffff))),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                  
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      hintText: 'Enter Your Name',
                      fillColor: Colors.white),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: Text('Email',style: TextStyle(color: Color(0xffffffff))),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                  
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      hintText: 'Enter Your Email',
                      fillColor: Colors.white),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                ),
                child: Text('Password',style: TextStyle(color: Color(0xffffffff))),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                  
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      hintText: '***********',
                      fillColor: Colors.white),
                ),
              ),
              SizedBox(
                height: 25,
              ),SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30              ),
                child: MaterialButton(
                  color: Color(0xff24CEF0),
                  child: Container(
                    width: double.infinity,
                    child: Center(child: Text('Sign In',style: TextStyle(color: Colors.white),))),
                  onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder:(context) => DashboardScreen(), ));
                },),
              ),
              SizedBox(
                height: 15,
              ),
              Center(child: Text('Or Continue with',style: TextStyle(color: Colors.grey),)),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30  
                ),
                child: Container(
                  width: double.infinity,
                  height: 60,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('images/google (1) 1.png'),
                      Text('Signup with Google',style: TextStyle(color: Colors.black),)
                    ],
                  ),
                ),
              ),
              SizedBox(
              height: 25,
            ),
            
            ],
          ),
        ),
    );
  }
}
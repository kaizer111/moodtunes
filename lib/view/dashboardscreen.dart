import 'package:flutter/material.dart';
import 'package:moodtunes/view/accessscreen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff151521),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
                right: 30,
                left: 30
              ),
              child: Container(
                height: 350,
                width: 300,
                color: Color(0xff00FFD5),
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Image.asset('images/Rectangle 4417.png',fit: BoxFit.contain,),
                ),
              ),
            ),

            Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30              ),
                child: MaterialButton(
                  color: Color(0xff24CEF0),
                  child: Container(
                    width: double.infinity,
                    child: Center(child: Text('Get Started',style: TextStyle(color: Colors.white,fontSize: 25),))),
                  onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder:(context) => AccessScreen(), ));
                },),
              ),
          ],
        ),
      ),
    );
  }
}
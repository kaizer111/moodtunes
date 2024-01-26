import 'package:flutter/material.dart';
import 'package:moodtunes/view/currentMood.dart';

class AccessScreen extends StatelessWidget {
  const AccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff151521),
        body: Column(
          
          children: [
            SizedBox(
                height: 40,
              ),
            Center(child: Image.asset('images/Ellipse 387.png',)),
            SizedBox(
                height: 30,
              ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 30
              ),
              child: Center(child: Text('Download And Save Your Favourite Music',style: TextStyle(fontSize: 28,color: Colors.white,fontWeight: FontWeight.bold),)),
            ),
            SizedBox(
                height: 20,
              ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 30
              ),
              child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            ),

            SizedBox(
                height: 30,
              ),
            Padding(
                padding: const EdgeInsets.only(
                  left: 70,
                  right: 70              ),
                child: MaterialButton(
                  color: Color(0xff24CEF0),
                  child: Container(
                    width: double.infinity,
                    child: Center(child: Text('Scan Your MOCD',style: TextStyle(color: Colors.white,),))),
                  onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder:(context) => CurrentMood(), ));
                },),
              ),
          ],
        ),
      ),
    );
  }
}
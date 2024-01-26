import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff151521),
        body: Padding(
          padding: const EdgeInsets.only(
            left: 30,right: 30
          ),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Center(child: Image.asset('images/Ellipse 386.png',)),
              SizedBox(
                height: 15,
              ),
              Center(child: Text('Shruti Kumari',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25 ),)),
              SizedBox(
                height: 15,
              ),
              Text('Personal Information',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold  ),),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Name',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold ),),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],
              ),
              SizedBox(
                height: 8,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Email',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold ),),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],
              ),SizedBox(
                height: 8,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Language',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold ),),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],
              ),
          SizedBox(
                height: 10,
              ),
              Text('About',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold ),),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('privacy',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold ),),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],
              ),SizedBox(
                height: 8,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Storage',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold ),),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],
              ),SizedBox(
                height: 8,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Audio Quality',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold ),),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
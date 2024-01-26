import 'package:flutter/material.dart';

class NowPlaying extends StatelessWidget {
  const NowPlaying({super.key});
final String ans= '50';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff151521),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: Icon(Icons.arrow_back_ios_new_outlined,color: Colors.white,),
          title: Center(child: Text('Playing Now',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
        ),
        body: Column(
          children: [
            Center(child: Padding(
              padding: const EdgeInsets.only(
                left: 30,right: 30,top: 40
              ),
              child: Image.asset('images/Rectangle 4406 (1).png',),
            )),
            Text('..',style: TextStyle(color: Colors.grey,fontSize: 30),),
            Text('Watermelon Sugar',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(
                height: 30,
              ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,right: 20
              ),
              child: LinearProgressIndicator(
                color: Color(0xff24CEF0),
                value: 0.7,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,right: 20
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('1:30',style: TextStyle(color: Colors.grey),),
                  Text('2:30',style: TextStyle(color: Colors.grey),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,right: 20
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.fast_rewind,color: Colors.white,size: 50),
                  Icon(Icons.play_circle,color: Color(0xff24CEF0),size: 70),
                  Icon(Icons.fast_forward,color: Colors.white,size: 50)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
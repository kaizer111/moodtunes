import 'package:flutter/material.dart';
import 'package:moodtunes/view/happyPlaylist.dart';
import 'package:moodtunes/view/nowPlaying.dart';
import 'package:moodtunes/view/profile.dart';

class CurrentMood extends StatelessWidget {
  const CurrentMood({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff151521),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: Icon(Icons.arrow_back_ios_new_outlined,color: Colors.white,),
          title: Center(child: Text('Current Mood',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
        ),
        body: Column(
          children: [
            Center(child: Padding(
              padding: const EdgeInsets.only(
                left: 30,right: 30,top: 40
              ),
              child: Image.asset('images/Rectangle 4406.png',),
            )),
            SizedBox(
                height: 30,
              ),
            Text('Happy Mood',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(
                height: 15,
              ),
            Text('Analyzing Your PlayList ....',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(
                height: 25,
              ),
            Padding(
                padding: const EdgeInsets.only(
                  left: 70,
                  right: 70              ),
                child: MaterialButton(
                  color: Color(0xff24CEF0),
                  child: Container(
                    width: double.infinity,
                    child: Center(child: Text('Fetch Songs',style: TextStyle(color: Colors.white,),))),
                  onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder:(context) => Profile(), ));
                },),
              ),
          ],
        ),
      ),
    );
  }
}
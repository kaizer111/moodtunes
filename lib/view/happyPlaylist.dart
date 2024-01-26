import 'package:flutter/material.dart';

class HappyPlaylist extends StatelessWidget {
  const HappyPlaylist({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff151521),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Center(child: Text('Happy Playlist',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
        ),
        body: Column(
          children: [
            SizedBox(
                height: 20,
              ),
            ListTile(
              leading: Image.asset('images/Rectangle 4411.png'),
              title: Text('WaterMelon Sugar',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              subtitle: Text('Harry Styles',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              trailing: Icon(Icons.more_vert_outlined,color: Colors.white,),
            ),
            SizedBox(
                height: 5,
              ),
            ListTile(
              leading: Image.asset('images/Rectangle 4412.png'),
              title: Text('Girlfriend',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              subtitle: Text('Charlie Puth',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              trailing: Icon(Icons.more_vert_outlined,color: Colors.white,),
            ),
            SizedBox(
                height: 5,
              ),
            ListTile(
              leading: Image.asset('images/Rectangle 4413.png'),
              title: Text('Senorita',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              subtitle: Text('Shawn Mendes',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              trailing: Icon(Icons.more_vert_outlined,color: Colors.white,),
            ),
            SizedBox(
                height: 5,
              ),
            ListTile(
              leading: Image.asset('images/Rectangle 4414.png'),
              title: Text('Happier',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              subtitle: Text('Marshmello/Bestille',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              trailing: Icon(Icons.more_vert_outlined,color: Colors.white,),
            ),
            SizedBox(
                height: 5,
              ),
            ListTile(
              leading: Image.asset('images/Rectangle 4414 (1).png'),
              title: Text('Mast Magan',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              subtitle: Text('Arijit Singh',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              trailing: Icon(Icons.more_vert_outlined,color: Colors.white,),
            ),
            SizedBox(
                height: 5,
              ),
            ListTile(
              leading: Image.asset('images/Rectangle 4414 (2).png'),
              title: Text('Chammak Challo',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              subtitle: Text('Akon/Hamsika Iyer',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              trailing: Icon(Icons.more_vert_outlined,color: Colors.white,),
            ),
          ],
        ),
      ),
    );
  }
}
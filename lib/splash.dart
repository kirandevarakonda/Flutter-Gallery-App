import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(child: Icon(Icons.image_search_sharp),backgroundColor: Colors.lightGreen[900],),
      appBar: AppBar(
        backgroundColor: Colors.lightGreen[900],
        title: Text('Photos'),
        centerTitle: true,
        leading: Icon(Icons.menu_rounded),
        actions: [
          Icon(Icons.account_circle),
          SizedBox(width: 20,)
        ],
      ),
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            Row(
              children: [
                Image(image: AssetImage('assets/images/1.jpeg'),width: 90,height: 150,),
                Image(image: AssetImage('assets/images/2.jpeg'),width: 90,height: 150,),
                Image(image: AssetImage('assets/images/4.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/5.jpeg'),width: 110,height: 150,),
              ],
            ),
            Row(
              children: [
                Image(image: AssetImage('assets/images/6.jpeg'),width: 90,height: 150,),
                Image(image: AssetImage('assets/images/7.jpeg'),width: 90,height: 150,),
                Image(image: AssetImage('assets/images/8.jpeg'),width: 90,height: 150,),
                Image(image: AssetImage('assets/images/9.jpeg'),width: 120,height: 150,),
              ],
            ),
            Row(
              children: [
                Image(image: AssetImage('assets/images/10.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/11.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/12.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/13.jpeg'),width: 90,height: 150,),
              ],
            ),
            Row(
              children: [
                Image(image: AssetImage('assets/images/14.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/15.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/16.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/17.jpeg'),width: 90,height: 150,),
              ],
            ),
            Row(
              children: [
                Image(image: AssetImage('assets/images/18.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/19.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/20.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/21.jpeg'),width: 90,height: 150,),
              ],
            ),
            Row(
              children: [
                Image(image: AssetImage('assets/images/22.jpeg'),width: 90,height: 150,),
                Image(image: AssetImage('assets/images/23.jpeg'),width: 90,height: 150,),
                Image(image: AssetImage('assets/images/24.jpeg'),width: 90,height: 150,),
                Image(image: AssetImage('assets/images/25.jpeg'),width: 90,height: 150,),
              ],
            ),
            Row(
              children: [
                Image(image: AssetImage('assets/images/1.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/2.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/4.jpeg'),width: 100,height: 150,),
                Image(image: AssetImage('assets/images/5.jpeg'),width: 90,height: 150,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//Wap in Flutter To Design Wallpaper UI
import 'package:flutter/material.dart';
import 'package:wallpaper_ui/abstract.dart';
import 'package:wallpaper_ui/gif.dart';
import 'package:wallpaper_ui/god.dart';
import 'package:wallpaper_ui/main.dart';
import 'package:wallpaper_ui/nature.dart';

main() {
  runApp(My_App());
}

class My_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: SplashScreen(),
    );
  }
}

class Wallpaper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 70),
            Padding(
              padding: const EdgeInsetsDirectional.only(start: 20, end: 20),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
            ),
            SizedBox(height: 40),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 23),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 260,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/used/1.webp',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 260,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/used/2.webp',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 260,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/images/2nd.webp',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 23),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 260,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/used/3.webp',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 23),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 260,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/used/4.webp',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 23),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 260,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/used/5.webp',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 23),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 260,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/used/6.webp',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 23),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 260,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/used/7.webp',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 23),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 260,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/used/8.webp',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 23),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 260,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/used/9.webp',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                SizedBox(width: 26),
                Text(
                  'The Color Tone',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 25),
                ),
              ],
            ),
            SizedBox(height: 30),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 30),
                ],
              ),
            ),
            SizedBox(height: 40),
            Row(
              children: [
                SizedBox(width: 23),
                Text('Categories',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 27,
                      color: Colors.black,
                    )),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 23),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 100,
                  width: 160,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red),
                  child: Stack(
                    fit: StackFit.passthrough,
                    children: [
                      Image.asset(
                        'assets/catagories/abstract.webp',
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40, left: 45),
                        child: InkWell(
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => abstract_page(),
                              )),
                          child: Text(
                            'Abstract',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.greenAccent),
                  child: Stack(fit: StackFit.passthrough, children: [
                    Image.asset(
                      'assets/catagories/3ed.webp',
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40, left: 60),
                      child: InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => god_page(),
                            )),
                        child: Text(
                          'GOD',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ]),
                ),
                SizedBox(width: 12),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 23),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 100,
                  width: 160,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red),
                  child: Stack(fit: StackFit.passthrough, children: [
                    Image.asset(
                      'assets/catagories/nature.webp',
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40, left: 50),
                      child: InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => nature_page(),
                            )),
                        child: Text(
                          'Nature',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ]),
                ),
                SizedBox(width: 15),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.greenAccent),
                  child: Stack(fit: StackFit.passthrough, children: [
                    Image.asset(
                      'assets/catagories/5th.gif',
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40, left: 60),
                      child: InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => gif_page(),
                            )),
                        child: Text(
                          'GIF',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ]),
                ),
                SizedBox(width: 12),
              ],
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}

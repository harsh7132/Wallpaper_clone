import 'package:flutter/material.dart';

main() {
  runApp(My_App());
}

class My_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: gif_one(),
    );
  }
}

class gif_one extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/gif/1st.gif',
          fit: BoxFit.cover,
        ),
        Column(
          children: [
            SizedBox(
              height: 650,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Icon(
                      Icons.brush,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 60,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 18),
                    child: Icon(
                      Icons.save_alt,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 18),
                    child: Icon(
                      Icons.info_outline_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Text(
                  'EDIT',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 85),
                Text(
                  'SAVE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 75,
                ),
                Text(
                  'INFO',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        )
      ]),
      color: Colors.blueAccent,
    ));
  }
}

class gif_two extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/gif/2nd.gif',
          fit: BoxFit.cover,
        ),
        Column(
          children: [
            SizedBox(
              height: 650,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Icon(
                      Icons.brush,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 18),
                    child: Icon(
                      Icons.save_alt,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 18),
                    child: Icon(
                      Icons.info_outline_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 65,
                ),
                Text(
                  'EDIT',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 75),
                Text(
                  'SAVE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'INFO',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        )
      ]),
      color: Colors.blueAccent,
    ));
  }
}

class gif_three extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/gif/3ed.gif',
          fit: BoxFit.cover,
        ),
        Column(
          children: [
            SizedBox(
              height: 650,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Icon(
                      Icons.brush,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 18),
                    child: Icon(
                      Icons.save_alt,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 18),
                    child: Icon(
                      Icons.info_outline_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 65,
                ),
                Text(
                  'EDIT',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 75),
                Text(
                  'SAVE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'INFO',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        )
      ]),
      color: Colors.blueAccent,
    ));
  }
}

class gif_four extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/gif/4th.gif',
          fit: BoxFit.cover,
        ),
        Column(
          children: [
            SizedBox(
              height: 650,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Icon(
                      Icons.brush,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 18),
                    child: Icon(
                      Icons.save_alt,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 18),
                    child: Icon(
                      Icons.info_outline_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 65,
                ),
                Text(
                  'EDIT',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 75),
                Text(
                  'SAVE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'INFO',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        )
      ]),
      color: Colors.blueAccent,
    ));
  }
}

class gif_five extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/gif/5th.gif',
          fit: BoxFit.cover,
        ),
        Column(
          children: [
            SizedBox(
              height: 650,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Icon(
                      Icons.brush,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 18),
                    child: Icon(
                      Icons.save_alt,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 18),
                    child: Icon(
                      Icons.info_outline_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Text(
                  'EDIT',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 75),
                Text(
                  'SAVE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'INFO',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        )
      ]),
      color: Colors.blueAccent,
    ));
  }
}

class gif_six extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/gif/6th.gif',
          fit: BoxFit.cover,
        ),
        Column(
          children: [
            SizedBox(
              height: 650,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Icon(
                      Icons.brush,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 18),
                    child: Icon(
                      Icons.save_alt,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 18),
                    child: Icon(
                      Icons.info_outline_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Text(
                  'EDIT',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 75),
                Text(
                  'SAVE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'INFO',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        )
      ]),
      color: Colors.blueAccent,
    ));
  }
}

class gif_seven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/gif/7th.gif',
          fit: BoxFit.cover,
        ),
        Column(
          children: [
            SizedBox(
              height: 650,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Icon(
                      Icons.brush,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 18),
                    child: Icon(
                      Icons.save_alt,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 18),
                    child: Icon(
                      Icons.info_outline_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Text(
                  'EDIT',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 75),
                Text(
                  'SAVE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'INFO',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        )
      ]),
      color: Colors.blueAccent,
    ));
  }
}

class gif_eight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/gif/8th.gif',
          fit: BoxFit.cover,
        ),
        Column(
          children: [
            SizedBox(
              height: 650,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Icon(
                      Icons.brush,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 18),
                    child: Icon(
                      Icons.save_alt,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 18),
                    child: Icon(
                      Icons.info_outline_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Text(
                  'EDIT',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 75),
                Text(
                  'SAVE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'INFO',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        )
      ]),
      color: Colors.blueAccent,
    ));
  }
}

class gif_nine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/gif/9th.gif',
          fit: BoxFit.cover,
        ),
        Column(
          children: [
            SizedBox(
              height: 650,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Icon(
                      Icons.brush,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 18),
                    child: Icon(
                      Icons.save_alt,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 18),
                    child: Icon(
                      Icons.info_outline_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Text(
                  'EDIT',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 75),
                Text(
                  'SAVE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'INFO',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        )
      ]),
      color: Colors.blueAccent,
    ));
  }
}

class gif_ten extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/gif/10th.gif',
          fit: BoxFit.cover,
        ),
        Column(
          children: [
            SizedBox(
              height: 650,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Icon(
                      Icons.brush,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 18),
                    child: Icon(
                      Icons.save_alt,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 50,
                ),
                Stack(children: [
                  Container(
                    /*clipBehavior: Clip.hardEdge,*/
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 18),
                    child: Icon(
                      Icons.info_outline_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Text(
                  'EDIT',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 75),
                Text(
                  'SAVE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'INFO',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        )
      ]),
      color: Colors.blueAccent,
    ));
  }
}

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
      home: nature_full(),
    );
  }
}

class nature_full extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/nature/1.webp',
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

class nature_two extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/nature/2.webp',
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

class nature_three extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/nature/3.webp',
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

class nature_four extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/nature/4.webp',
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

class nature_five extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/nature/5.webp',
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

class nature_six extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/nature/6.webp',
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

class nature_seven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/nature/nature1.jfif',
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

class nature_eight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/nature/nature2.jfif',
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

class nature_nine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/nature/nature3.jfif',
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

class nature_ten extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1000,
      child: Stack(fit: StackFit.expand, children: [
        Image.asset(
          'assets/nature/nature5.webp',
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

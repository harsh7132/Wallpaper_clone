import 'package:flutter/material.dart';
import 'package:wallpaper_ui/abstract_full.dart';

main() {
  runApp(My_App());
}

class My_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'hello',
        home: abstract_page());
  }
}

class abstract_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 35,
              ),
              Container(
                  clipBehavior: Clip.antiAlias,
                  height: 260,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => abstract_one(),
                        )),
                    child: Image.asset(
                      'assets/abstract/1st.webp',
                      fit: BoxFit.cover,
                    ),
                  )),
              SizedBox(width: 20),
              Container(
                clipBehavior: Clip.antiAlias,
                height: 260,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => abstract_two(),
                      )),
                  child: Image.asset(
                    'assets/abstract/2nd.webp',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 35,
              ),
              Container(
                clipBehavior: Clip.antiAlias,
                height: 260,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => abstract_three(),
                      )),
                  child: Image.asset(
                    'assets/abstract/3ed.webp',
                    fit: BoxFit.cover,
                  ),
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
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => abstract_four(),
                      )),
                  child: Image.asset(
                    'assets/abstract/4th.webp',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 35,
              ),
              Container(
                clipBehavior: Clip.antiAlias,
                height: 260,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => abstract_five(),
                      )),
                  child: Image.asset(
                    'assets/abstract/5th.webp',
                    fit: BoxFit.cover,
                  ),
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
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => abstract_six(),
                      )),
                  child: Image.asset(
                    'assets/abstract/6th.webp',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 35,
              ),
              Container(
                clipBehavior: Clip.antiAlias,
                height: 260,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => abstract_seven(),
                      )),
                  child: Image.asset(
                    'assets/abstract/7th.webp',
                    fit: BoxFit.cover,
                  ),
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
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => abstract_eight(),
                      )),
                  child: Image.asset(
                    'assets/abstract/8th.webp',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 35,
              ),
              Container(
                clipBehavior: Clip.antiAlias,
                height: 260,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => abstract_nine(),
                      )),
                  child: Image.asset(
                    'assets/abstract/9th.webp',
                    fit: BoxFit.cover,
                  ),
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
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => abstract_ten(),
                      )),
                  child: Image.asset(
                    'assets/abstract/10th.webp',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}

import 'package:flutter/material.dart';

class gif_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Container(
                clipBehavior: Clip.antiAlias,
                height: 260,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  'assets/gif/1st.gif',
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
                  'assets/gif/2nd.gif',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Container(
                clipBehavior: Clip.antiAlias,
                height: 260,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  'assets/gif/3ed.gif',
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
                  'assets/gif/4th.gif',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Container(
                clipBehavior: Clip.antiAlias,
                height: 260,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  'assets/gif/5th.gif',
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
                  'assets/gif/6th.gif',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Container(
                clipBehavior: Clip.antiAlias,
                height: 260,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  'assets/gif/7th.gif',
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
                  'assets/gif/8th.gif',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Container(
                clipBehavior: Clip.antiAlias,
                height: 260,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  'assets/gif/9th.gif',
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
                  'assets/gif/10th.gif',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

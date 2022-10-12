import 'package:flutter/material.dart';

class god_page extends StatelessWidget {
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
                  'assets/god/1st.webp',
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
                  'assets/god/2nd.webp',
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
                  'assets/god/3ed.webp',
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
                  'assets/god/4th.webp',
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
                  'assets/god/5th.webp',
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
                  'assets/god/6th.webp',
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
                  'assets/god/7th.webp',
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
                  'assets/god/8_th.png',
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
                  'assets/god/9th.webp',
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
                  'assets/god/10th.webp',
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

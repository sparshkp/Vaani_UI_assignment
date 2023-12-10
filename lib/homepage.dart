// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sample/cards/card1.dart';
import 'package:sample/cards/card2.dart';
import 'package:sample/cards/card3.dart';
import 'package:sample/cards/card4.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


class HomePage extends StatelessWidget {
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Stack(
        children: [
          // page view
          Center(
            child: SizedBox(
              height: 600,
              
              child: PageView(
                scrollDirection: Axis.vertical,
                controller: _controller,
                children: const [
                  Card1(),
                  Card2(),
                  Card3(),
                  Card4(),
                ],
              ),
            ),
          ),

          // dot indicators
          Positioned(
            bottom: 350,
            right: 20,
            child: Align(
              alignment: FractionalOffset(1, 1),
              child: SmoothPageIndicator(
                controller: _controller,
                count: 4,
                effect: ExpandingDotsEffect(
                  activeDotColor: Colors.deepPurple,
                  dotColor: Colors.deepPurple.shade100,
                  dotHeight: 12,
                  dotWidth: 12,
                  spacing: 12, 
                ),
                axisDirection: Axis.vertical,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
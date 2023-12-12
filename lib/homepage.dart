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
                children:  [
                  Stack(
                    children: [
                      Padding(
                      padding: const EdgeInsets.only(right: 35,left: 35,top: 70,bottom: 15),
                      child: Container(
                      height: 1000,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[100],
                        borderRadius: BorderRadius.circular(15),
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 35,left: 35,top: 55,bottom: 20),
                      child: Container(
                      height: 800,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[200],
                        borderRadius: BorderRadius.circular(15),
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 35,left: 35,top: 35,bottom: 30),
                      child: Container(
                        height: 900,
                        width: 400,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurple[300],
                        ),
                      ),
                    ),
                    Card1()
                    ],
                  ),
                  // card2 
                  Stack(
                    children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 35,left: 35,top: 35,bottom: 20),
                      child: Container(
                      height: 800,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[100],
                        borderRadius: BorderRadius.circular(15),
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 35,left: 35,top: 35,bottom: 30),
                      child: Container(
                        height: 900,
                        width: 400,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurple[300],
                        ),
                      ),
                    ),
                    Card2()
                    ],
                  ),
                  Stack(
                    children: [

                    Padding(
                      padding: const EdgeInsets.only(right: 40,left: 40,top: 40,bottom: 30),
                      child: Container(
                        height: 900,
                        width: 400,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurple[300],
                        ),
                      ),
                    ),
                    Card3()
                    ],
                  ),
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











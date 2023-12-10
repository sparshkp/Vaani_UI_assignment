import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            color: Colors.deepPurple[400],
            child: Column(
              children:  [
                SizedBox(height: 10,),
                Center(child: Text("DEC 12, 2023",style: TextStyle(color: Colors.white),)),
                SizedBox(height: 10,),
                Center(child: Text("Today's Insights",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
                SizedBox(height: 10,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Text("Embrace  change, trust the intuition,and go for it ",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",style: TextStyle(color: Colors.white),),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.thumb_up,color: Colors.white,)),
                        IconButton(onPressed: (){}, icon: Icon(Icons.thumb_down,color: Colors.white,)),
                      ],
                    ),
                    IconButton(onPressed: (){}, icon: Icon(Icons.share,color: Colors.white,)),
                  ],
                )
                
              ],
              
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);

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
                Center(child: Text("Good and Challenging moments",style: TextStyle(color: Colors.white54,fontSize: 10),)),
                SizedBox(height: 2,),
                Center(child: Text("Your Cosmic Daily Forecast",style: TextStyle(fontSize: 14,color: Colors.white,fontWeight: FontWeight.bold),)),
                SizedBox(height: 10,),
                Container(
                 height: 120,
                 width: 250,
                 color: Colors.deepPurple[200],
                 child: Column(
                  children: const [
                  SizedBox(height: 5,),
                Center(child: Text("Chogadiya",style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),)),
                SizedBox(height: 1,),    
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 2),
                  child: Center(child: Text("embrace positivity, seize the opportunities between",style: TextStyle(color: Colors.white54,fontSize: 10,fontWeight: FontWeight.bold),)),
                ),
                SizedBox(height: 10,),
                // time rows 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text("11:34 pm ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                        Text("starts",style: TextStyle(color: Colors.white54,fontSize: 12),)
                      ],
                    ),
                    Column(
                      children: [
                        Text("1:34 am ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                        Text("ends",style: TextStyle(color: Colors.white54,fontSize: 12),)
                      ],
                    ),
                  ],
                )
                  ],
                 ),
                ),
                SizedBox(height: 15,),
                // second container containing info
                Container(
                 height: 120,
                 width: 250,
                 color: Colors.deepPurple[200],
                 child: Column(
                  children: const [
                  SizedBox(height: 5,),
                Center(child: Text("Rahu Kaal",style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),)),
                SizedBox(height: 1,),    
                Center(child: Text("navigate challenges wisely between",style: TextStyle(color: Colors.white54,fontSize: 10,fontWeight: FontWeight.bold),)),
                SizedBox(height: 10,),
                // time rows 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text("1:34 pm ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                        Text("starts",style: TextStyle(color: Colors.white54,fontSize: 12),)
                      ],
                    ),
                    Column(
                      children: [
                        Text("5:40 pm ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                        Text("ends",style: TextStyle(color: Colors.white54,fontSize: 12),)
                      ],
                    ),
                  ],
                )
                  ],
                 ),
                ),
                
                SizedBox(height: 15,),
                // row for the colors and number info 
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5,left: 15),
                      child: Container(
                      height: 110,
                      width: 120,
                      color: Colors.deepPurple[200],
                      child: Column(
                        children:  [
                          Padding(
                            padding: EdgeInsets.only(top: 40),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10,left: 20),
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.red
                                    ),
                                  ),
                                ),
                                
                                Text("RED",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),

                              ],
                            ),
                          ),
                          Text("Lucky Color",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15,left: 5),
                      child: Container(
                        height: 110,
                        width: 120,
                        color: Colors.deepPurple[200],
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 40),
                              child: Text("12",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
                            ),
                            Text("Lucky Number",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                        ),
                    ),
                  ],  
                ),
                // for the like , dislike and the share row 
                SizedBox(height: 10,),
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
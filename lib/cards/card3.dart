import 'package:flutter/material.dart';

class Card3 extends StatelessWidget {
  const Card3({Key? key}) : super(key: key);

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
                Center(child: Text("Ask Your Questions",style: TextStyle(color: Colors.white),)),
                SizedBox(height: 6,),
                Center(child: Text("Pose Your Questions to AI",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
                SizedBox(height: 15,),
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: CircleAvatar(backgroundImage: NetworkImage("https://static2.bigstockphoto.com/4/7/3/large1500/374194471.jpg")),
                    ),
                    Text("Vaani",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
                    
                  ],
                ),
                SizedBox(height: 20,),
                    Container(
                      width: 250,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[200],
                        borderRadius: BorderRadius.only(topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                        )
                      ),
                      child: Center(child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text("how will be my dad's health in the coming months?",style: TextStyle(color: Colors.white),),
                      ),),
                    ),
                    SizedBox(height: 8,),
                    Container(
                      width: 230,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[200],
                        borderRadius: BorderRadius.only(topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                        )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
                        child: Text("who will win today's match?",style: TextStyle(color: Colors.white),),
                      ),
                    ),
                    SizedBox(height: 8,),
                    Container(
                      width: 250,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[200],
                        borderRadius: BorderRadius.only(topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                        )
                      ),
                      child: Center(child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text("When will I get married ? How will my partner look like?",style: TextStyle(color: Colors.white),),
                      ),),
                    ),
                    SizedBox(height: 8,),
                    Container(
                      width: 250,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[200],
                        borderRadius: BorderRadius.only(topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                        )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 10),
                        child: Text("What will be my mood today?",style: TextStyle(color: Colors.white),),
                      ),
                    ),
                    SizedBox(height: 50,),
                    Container(
                      width: 250,
                      height: 60,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[200],
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.purple,width: 2 )
                        ),
                        child: Center(child: Text("Ask Your Own Questions to Vaani",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                      ),
                    
              ],
            ),
          ),
        ),
      ),
    );
  }
}
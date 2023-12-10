import 'package:flutter/material.dart';

class Card4 extends StatelessWidget {
  const Card4({Key? key}) : super(key: key);

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
              children: [
                SizedBox(height: 10,),
                Center(child: Text("Know Your Qualities",style: TextStyle(color: Colors.white),)),
                SizedBox(height: 10,),
                Center(child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text("Know Yourself,Based on Your Presonality Traits",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                )),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Image.network("https://images.unsplash.com/photo-1602212096437-d0af1ce0553e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxNXx8bWluZCUyMGFuZCUyMHN0YXJzJTIwfGVufDB8fHx8MTcwMjEzMjA4MHww&ixlib=rb-4.0.3&q=80&w=1080"),
                ),
                SizedBox(height: 5,),
                Text("Emotional Inteligence",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Um",style: TextStyle(color: Colors.white),),
                ),
                //SizedBox(height: 5,),
                Container(
                  height: 135,
                  width: 250,
                  color: Colors.black26,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                    children: const [
                    Icon(Icons.lock,color: Colors.white,),
                    SizedBox(width: 2,),
                    Text("Unlock all the personality traits",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
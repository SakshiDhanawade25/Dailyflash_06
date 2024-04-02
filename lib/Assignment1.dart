import 'package:flutter/material.dart';
class Assignment_1 extends StatefulWidget{
  const Assignment_1({super.key});
  @override 
  State<Assignment_1>createState()=>_Assignment_1State();
}
class _Assignment_1State extends State<Assignment_1>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Daily Flash"),
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/pizza.jpg",
          height: 250,width: 250,),
          const SizedBox(height: 15,),
        
          Container(
            padding: const EdgeInsets.all(15),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start ,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
             Text("Pizza",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w900,
                ),
                ),
                 SizedBox(height: 25,),
                  Text("A large circle of flat bread baked with cheese, tomatoes ,and vegetables spread on top",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                  ),
                  )
              ],
            ),
            
          ),
          
        ],
      )
    );
  }
}
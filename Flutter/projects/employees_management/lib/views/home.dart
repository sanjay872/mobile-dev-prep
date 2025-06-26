import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/home_bg.jpg'),
          fit: BoxFit.cover
        )
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Employee Management App",style: TextStyle(fontSize: 25, color: Colors.black, decoration: TextDecoration.none),),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: ()=>{
                  
                },
                 style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.black
                 ),
                child: Text("Get Started", style: TextStyle(color: Colors.black)))
              ],
            )
        ],
      ),
    );
  }
}
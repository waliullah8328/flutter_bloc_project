import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App Example"),
        centerTitle: true,
      ),
      body: Column(

        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text("0",style: TextStyle(fontSize: 50),)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              ElevatedButton(onPressed: (){}, child: Text("Increment")),
              SizedBox(width: 20,),
              ElevatedButton(onPressed: (){}, child: Text("Decrement")),
            ],
          )
        ],
      ),
    );
  }
}

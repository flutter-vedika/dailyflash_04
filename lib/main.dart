import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
    Color buttonColor = Colors.blue;

  Color buttoncolor(){
    return Colors.purple;
    
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //01:

        // body: Center(
        //     child: ElevatedButton(
        //       style: ButtonStyle(

        //         shadowColor:MaterialStatePropertyAll(Colors.red),

        //       ),
        //       onPressed: (){},
        //        child: const Text("Hello"),

        //   ),
        // ),

        //02:

        // body: Center(
        //   child: Container(
        //     height: 100,
        //     width: 200,
        //     child: ElevatedButton(
        //       onPressed: () {},
        //       child: const Text("Hello"),
        //       style: ButtonStyle(
        //         shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        //           RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(30.0),
        //             side: BorderSide(color: Colors.red),
        //           ),
        //         ),
        //         backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
        //       ),
        //     ),
        //   ),
        // ),

        //03

        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   child: Row(
        //     children: [
        //       Icon(Icons.account_circle),
        //       // Adding space between icon and text
        //       Text('veda'),
        //     ],
        //   ),
        // ),

        //04
          // floatingActionButton: FloatingActionButton(
          //   hoverColor: Colors.orange,
          // onPressed: () {},
          // child:const Text('Hello'),
            
          // ),

        //05
      //    floatingActionButton: GestureDetector(
      //     onLongPress:(){
      //     setState(() {
      //       buttoncolor();
            
      //     });
      
      //     },
      //      child: FloatingActionButton(
      //              backgroundColor: buttonColor,
      //              onPressed: () {},
                   
      //              child: const Icon(Icons.add),
      //            ),
      //    ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
         
        ),
      );
    
  }
}

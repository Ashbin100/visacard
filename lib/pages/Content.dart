import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
       child: Stack(
        children: [
          Positioned(
            left: -200,
            right: -470,
            child: Container(
              height:600,
              width: 600,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            )),
            Positioned(
              top: 20,
              left: 15,
              child: Container(
                height: 50,
              child: Image.asset('assets/logo.jpeg'),
            )),
            const Positioned(
              top: 78,
              left: 15,
              child: Text("it's where you want to be", style: 
              TextStyle(
                color: Color.fromARGB(255, 32, 63, 38),
                fontSize: 14,
                fontStyle: FontStyle.italic
              )
              )),
              const Positioned(
              bottom: 30,
              left: 15,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("1234 5678 235 2234", style: 
                  TextStyle(
                    color: Color.fromARGB(255, 44, 71, 50),
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  )
                  ),
                  Text("ASBIN KHANAL", style: 
                  TextStyle(
                    color: Color.fromARGB(255, 71, 117, 82),
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  )
                  ),

                ],
              )),
              Positioned(
                top: 40,
                right: 10,
                child: Container(
                  height: 50,
                  child: Image.asset('assets/chip.jpeg'),
                ))
        ],
       ),
    );
  }
}
import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 50),
          Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amber,
              image: DecorationImage(
                image: AssetImage("assets/nasduk logo.jpg"),
                fit: BoxFit.cover
              ),
            ),
          ),
          SizedBox(height: 25),
          Text(
              "Assalamu'alaikum...",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          SizedBox(height: 5),
          Text(
            textAlign: TextAlign.center,
            "Nasi Uduk Nenek Ezra, kini hadir dalam genggaman Anda!",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //bikin bullet ke-1
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF8B4513)
                ),
              ),
              SizedBox(width: 10),
              //bikin bullet ke-2
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFD2B48C)

                ),
              ),
              SizedBox(width: 10),
              //bikin bullet ke-3
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFD2B48C)
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          //bikin button continue
          Container(
            child: ElevatedButton(
              onPressed: () {

              }, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                elevation: 5
              ),
              child: Text(
                "Selanjutnya",
                style: TextStyle(
                  color: Colors.black
                ),
              ) 
            ),
          )
        ],
      ),
      )
    );
  }
}

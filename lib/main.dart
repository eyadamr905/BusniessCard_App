import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}
class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff2B475E),
        body:  Center(
          
          child: Column(
            children:  [
              SizedBox(width: 60,height: 90,),
             CircleAvatar(
          backgroundColor: Colors.black,
          radius: 150,
          child: CircleAvatar(
            radius: 140,
            backgroundImage: AssetImage('assets/logo-color.png'),
          ),
              ),
              Text('EYAD AMRO',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Color(0xff6c8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),
              ),
              Divider(
                color: Color(0xff6c8090),
                thickness: 2,
                indent: 60,
                endIndent: 60,
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.all(16),
                child: Container(
                  height: 65,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                    ),
                  
                  child: Row(
                  children: [
                    Spacer(flex:1),
                    Icon(Icons.phone,
                    size: 32,
                    color: Color(0xff2B475E),
                    ),
                    Spacer(flex: 1,),
                    Text('(+20) 01014240322',
                    style: TextStyle(
                      fontSize: 24,
                    ),),
                    Spacer(flex: 2,),
                  ],
                ),),
              ),
                    Padding(
                padding: EdgeInsets.all(16),
                child: Container(
                  height: 65,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)
                    ),
                  
                  child: Row(
                  children: [
                    Spacer(flex:1),
                    Icon(Icons.email,
                    size: 32,
                    color: Color(0xff2B475E),
                    ),
                    Spacer(flex: 1,),
                    Text('eyadamro905@gmail.com',
                    style: TextStyle(
                      fontSize: 24,
                    ),),
                    Spacer(flex: 2,),
                  ],
                ),),
              )
            ],
          ),
        ),
    
      ),
    );
  }
}
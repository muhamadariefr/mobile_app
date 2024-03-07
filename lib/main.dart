import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Header
              AppBar(
                title: Text(
                  'Biodata',
                  style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                centerTitle: true,
                backgroundColor: Colors.blueAccent,
              ),
              // Content
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/Pas Foto.jpg'),
              ),
              Padding(
                padding: EdgeInsets.only(top: 14.0),
                child: Text(
                  "Muhamad Arief Rahmatulloh",
                  style: TextStyle(
                    fontSize: 24.0,
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Mahasiswa",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 1,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              // Cards
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.account_circle_rounded,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'Muhamad Arief Rahmatulloh',
                        style:
                            TextStyle(fontSize: 18.0, color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.card_membership,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        '2041013',
                        style:
                            TextStyle(fontSize: 18.0, color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.smartphone,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'Mobile Computing',
                        style:
                            TextStyle(fontSize: 18.0, color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.computer,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'S1 Teknik Informatika',
                        style:
                            TextStyle(fontSize: 18.0, color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.school,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'STT Mandala Bandung',
                        style:
                            TextStyle(fontSize: 18.0, color: Colors.lightBlue),
                      ),
                    ],
                  ),
                ),
              ),
              // Footer
              Expanded(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      '© muhamadariefr',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

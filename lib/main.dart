import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Portfolio"),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey[700],
      body: Center(
        child: Container(
          padding: const EdgeInsets.only(top: 60),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('./images/image.jpg'),
                radius: 70,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 13,
                  ),
                  Text(
                    'Randy',
                    style: GoogleFonts.lato(
                      textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        letterSpacing: 4,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                    width: 210,
                    child: Divider(
                      color: Colors.white54,
                    ),
                  ),
                  Text(
                    'Frontend Web Developer',
                    style: GoogleFonts.lato(
                      textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                    width: 210,
                    child: Divider(
                      color: Colors.white54,
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 5.0, horizontal: 60.0),
                      color: Colors.transparent,
                      child: ListTile(
                        leading: Icon(
                          Icons.email_rounded,
                          color: Colors.white,
                        ),
                        title: Text(
                          'randy@gmail.com',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                    width: 210,
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 5.0, horizontal: 60.0),
                      color: Colors.transparent,
                      child: ListTile(
                        leading: Icon(
                          Icons.smartphone,
                          color: Colors.white,
                        ),
                        title: Text(
                          '+94 76 834 5311',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                    width: 210,
                    child: Divider(
                      color: Colors.white54,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

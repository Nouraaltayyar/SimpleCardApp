import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: FristApp());
  }
}

class FristApp extends StatelessWidget {
  const FristApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 127, 157),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Image(
                      //borderRadius: BorderRadius.circular(80),
                      image: AssetImage('asset/Girl-Emoji-PNG-Photo.png'),
                      fit: BoxFit.cover,
                      width: 150,
                      height: 150,
                    ),
                  ),
                  SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Norah Altayyar',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'UX/UI Designer',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey[700],
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Container(
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 217, 127, 157),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.mail,
                              color: Colors.white70,
                              size: 30,
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 217, 127, 157),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.call,
                              color: Colors.white70,
                              size: 30,
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 217, 127, 157),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.video_call,
                              color: Colors.white70,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 45),
              Text(
                'About',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 20),
              Text(
                'Passionate UI/UX designer with over 3 years of experience creating user-friendly interfaces and improving user journeys for web and mobile applications.',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                  color: Colors.grey[700],
                ),
              ),
              SizedBox(height: 79),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.grey[700],
                          ),
                          SizedBox(width: 45),
                          Column(
                            children: [
                              Text('address', style: TextStyle(fontSize: 24)),
                              Text(
                                'Saudi Arabia , Riyadh \n king fahad hospital',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.blueGrey,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image(
                      image: AssetImage('asset/map_image.JPG'),
                      height: 200,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

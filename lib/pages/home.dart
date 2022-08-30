import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff69ce7),
        // title: Text('Home'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              Center(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    'Build',
                    style: TextStyle(
                        fontSize: 45,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'App',
                    style: TextStyle(
                        fontSize: 45,
                        color: Color(0xffb90c48),
                        fontWeight: FontWeight.bold),
                  ),
                ]),
              ),
              Text(
                'Welcome To BuildApp!',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Before you begin, Select why you are here.\n Are you a contractor or a home owner?',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              Center(
                child: Text(
                  'Please Select below',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(),
                        color: Colors.white),
                    width: 180,
                    height: 400,
                    child: Column(
                      children: [
                        Image.asset(
                          "Assets/Images/home owner.PNG",
                          width: 350,
                          height: 200,
                        ),
                        Text(
                          'Home Owner',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            '  I am a home owner Looking for Contractor to complete My project',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        FlatButton(
                          onPressed: () {},
                          child: Text(
                            'SELECT',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          color: Color(0xffeba8f1),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(),
                        color: Colors.white),
                    width: 180,
                    height: 400,
                    child: Column(
                      children: [
                        Image.asset(
                          "Assets/Images/contractor.PNG",
                          width: 350,
                          height: 200,
                        ),
                        Text(
                          'Contractor',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            '  I am a contractor Looking home owner to complete their \n       project',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        FlatButton(
                          onPressed: () {},
                          child: Text(
                            'SELECT',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          color: Color(0xffeba8f1),
                        ),
                      ],
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

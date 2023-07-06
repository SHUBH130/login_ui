import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                          height: 50,
                          width: 50,
                          image: AssetImage('images/logo.png')),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Maintenance',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Rubik Medium'),
                          ),
                          Text(
                            'BOX',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Rubik Medium',
                                color: Colors.orange),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Colors.red[600]),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Center(
                    child: Text(
                      'Lorem ipsum lorem ipsum,\nlorem ipsun loerm sisjnsdf',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Colors.amber[700]),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 20, top: 10, bottom: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Email',
                          prefixIcon: Icon(Icons.email),
                          fillColor: Colors.grey[100],
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Color(0xffE4E7EB))),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xffE4E7EB)))),
                    ),
                  ),
                  // SizedBox(
                  //   height: 5,
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 20, top: 10, bottom: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Password',
                          prefixIcon: Icon(Icons.lock_open),
                          suffixIcon: Icon(Icons.visibility_off),
                          fillColor: Colors.grey[100],
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Color(0xffE4E7EB))),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xffE4E7EB)))),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Rubik Medium',
                            color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account? ',
                        style: TextStyle(
                            fontFamily: 'Rubik Regular', fontSize: 16),
                      ),
                      Text(
                        'Sign Up',
                        style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 16,
                            color: Colors.orange),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}

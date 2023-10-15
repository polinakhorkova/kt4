import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  MyPage({super.key});
  String username = "";
  String password = "";
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Color.fromARGB(255, 204, 224, 214), //цвет фона
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
               padding: const EdgeInsets.all(1), 
                width: 350,
                height: 482.233,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 250,
                      padding: const EdgeInsets.all(25.0),
                      child: Column(
                        children: [
                          const Text(
                            "ПОЛИТЕХ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(106, 111, 140, 1),
                                fontSize: 30,
                                fontWeight: FontWeight.w900),
                          ),
                          Container(
                            width: 500,
                            padding: const EdgeInsets.all(15.0),
                            height: 55,
                            
                             decoration: BoxDecoration(
                            color: Color.fromRGBO(204, 229, 255, 1),
                             borderRadius: BorderRadius.circular(0),
                            border: Border.all(
                              color: Color.fromRGBO(97, 154, 219, 1),
                                width: 1),),
                              
                             
                         
                            child: Center(
                              child: const Text(
                                'Личный кабинет',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color.fromRGBO(0, 76, 153, 1),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(16),
                            child: Row(
                              children: [
                                Text(
                                  'ЛОГИН',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w900,
                                    color: Color.fromRGBO(192, 192, 192, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 400,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(237, 236, 236, 1),
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              color: Color.fromRGBO(192, 192, 192, 1),
                              width: 2,
                              
                            ),
                          ),

                          ),
                             Container(
                            padding: EdgeInsets.all(16),
                            child: Row(
                              children: [
                                Text(
                                  'ПАРОЛЬ',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w900,
                                    color: Color.fromRGBO(192, 192, 192, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                            Container(
                            width: 400,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(237, 236, 236, 1),
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              color: Color.fromRGBO(192, 192, 192, 1),
                              width: 2,
                              
                            ),
                          ),

                          ),
                       Container(    
                        
                       ),

                              
                            
                        
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

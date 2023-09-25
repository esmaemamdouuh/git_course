import 'package:flutter/material.dart';

void main() {
  runApp(businessCard());
}

class businessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(0, 0, 0, 0),
          elevation: 0,
          title: const Text(
            'Home Page',
            style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 253, 89, 18),
                letterSpacing: 4),
          ),
        ),
        backgroundColor: const Color(0xffD9DADA),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 190.0,
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 225, 75, 41),
                  shape: BoxShape.circle,
                ),
                child: const CircleAvatar(
                  backgroundImage: AssetImage('images/dragons.jpg'),
                  backgroundColor: Colors.black,
                ),
              ),
              const Text('Welcome,Dragon',
                  style: TextStyle(
                      color: Color.fromARGB(255, 225, 75, 41),
                      fontSize: 40,
                      fontFamily: 'Pacifico')),
              Divider(
                height: 27,
                thickness: 2,
                indent: 35,
                endIndent: 35,
                color: Color.fromARGB(255, 225, 75, 41),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                color: Color.fromARGB(255, 225, 75, 41),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 40,
                    color: Color(0xffD9DADA),
                  ),
                  title: Text(
                    '(+20)1001986543',
                    style: TextStyle(fontSize: 27, color: Color(0xffD9DADA)),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(16, 0, 16, 32),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8), color: Colors.red),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Icon(
                        Icons.phone,
                        size: 40,
                        color: Color(0xffD9DADA),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22, right: 55),
                      child: Text(
                        '(+20)1001986543',
                        style:
                            TextStyle(fontSize: 27, color: Color(0xffD9DADA)),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.red),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 25),
                        child: Icon(
                          Icons.mail,
                          size: 40,
                          color: Color(0xffD9DADA),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16, right: 45),
                        child: Text(
                          'loka@gmail.com',
                          style:
                              TextStyle(fontSize: 27, color: Color(0xffD9DADA)),
                        ),
                      ),
                    ],
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

import 'package:flutter/material.dart';

import 'messan.dart';

class Massengerr extends StatefulWidget {
  const Massengerr({Key? key}) : super(key: key);

  @override
  State<Massengerr> createState() => _MassengerState();
}

class _MassengerState extends State<Massengerr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Color.fromARGB(255, 225, 143, 50),
        foregroundColor: Colors.black,
        leading: Icon(Icons.account_circle),
      ),
      drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Image(
                  width: 90,
                  height: 90,
                  image: NetworkImage(
                      "https://mir-s3-cdn-cf.behance.net/project_modules/disp/ce54bf11889067.562541ef7cde4.png")),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: "Email"),
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: "Password"),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.blue),
                  child: MaterialButton(
                    onPressed: () {
                      print('object');
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Massenger()),
                      );
                      child:
                      Text(
                        "GO",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      );
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     TextButton(
              //         onPressed: () {}, child: Text("forrget Password")),
              //     TextButton(onPressed: () {}, child: Text("regsiter")),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

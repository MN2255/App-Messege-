import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'Actv.dart';
import 'messegs.dart';

class chats extends StatefulWidget {
  const chats({Key? key}) : super(key: key);

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            Image(
                width: 50,
                height: 50,
                image: NetworkImage(
                    "https://mir-s3-cdn-cf.behance.net/project_modules/disp/ce54bf11889067.562541ef7cde4.png")),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Chat",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.call,
                color: Colors.black,
              ),
            ),
            backgroundColor: Colors.grey,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.video_call,
                    color: Colors.black,
                  )),
              backgroundColor: Colors.grey,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey.shade200,
              ),
              child: InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    SizedBox(
                      width: 200,
                    ),
                    Icon(Icons.search),
                    Text("search")
                  ],
                ),
              ),
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Avateractv(name: 'Mohamed Nasr'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Avateractv(name: 'jon sterwort'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Avateractv(name: 'Michael De Santa '),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Avateractv(name: 'M.N'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Avateractv(name: 'Ahmed Mahomud '),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Avateractv(name: 'Steve pokering'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Avateractv(name: 'ahmed'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Avateractv(name: 'ahmed'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Avateractv(name: 'ahmed'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Avateractv(name: 'ahmed'),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: messges(),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

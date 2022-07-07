import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Massenger extends StatefulWidget {
  const Massenger({Key? key}) : super(key: key);

  @override
  State<Massenger> createState() => _MassengerState();
}

class _MassengerState extends State<Massenger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 15,
        title: Row(children: [
          CircleAvatar(),
          Text(
            "Chats",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ]),
        actions: [
          CircleAvatar(
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.camera_alt_rounded,
                  color: Colors.black,
                )),
            backgroundColor: Colors.grey,
          ),
          SizedBox(
            width: 5,
          ),
          CircleAvatar(
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.edit,
                  color: Colors.black,
                )),
            backgroundColor: Colors.grey,
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(children: [
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
                    width: 5,
                  ),
                  Icon(Icons.search),
                  Text("search")
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Actives(
                    name: 'ahmed',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'mohamed ',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'mohamed ahmed',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'mostafa gamal',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'ahmed',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'ahmed',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'ahmed',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'mohamed ahmed',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'mostafa gamal',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'ahmed',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'ahmed',
                  ),
                  SizedBox(width: 10),
                  Actives(
                    name: 'ahmed',
                  ),
                  SizedBox(width: 10),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Chat(),
                  SizedBox(
                    height: 15,
                  ),
                  Chat(),
                  SizedBox(
                    height: 15,
                  ),
                  Chat(),
                  SizedBox(
                    height: 15,
                  ),
                  Chat(),
                  SizedBox(
                    height: 15,
                  ),
                  Chat(),
                  SizedBox(
                    height: 15,
                  ),
                  Chat(),
                  SizedBox(
                    height: 15,
                  ),
                  Chat(),
                  SizedBox(
                    height: 15,
                  ),
                  Chat(),
                  SizedBox(
                    height: 15,
                  ),
                  Chat(),
                  SizedBox(
                    height: 15,
                  ),
                  Chat(),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

class Actives extends StatelessWidget {
  Actives({Key? key, required this.name}) : super(key: key);
  String name;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 7,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 5,
                  ),
                ],
              )
            ],
          ),
          Text(
            name,
            textAlign: TextAlign.center,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          )
        ],
      ),
    );
  }
}

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          CircleAvatar(),
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 7,
              ),
              CircleAvatar(
                backgroundColor: Colors.green,
                radius: 5,
              ),
            ],
          )
        ],
      ),
      SizedBox(width: 10),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "mohamed gamal",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "dataa datdataa datdataa datdataa dat",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              Container(
                child: SizedBox(
                  width: 3,
                ),
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              ),
              Text("02:00pm")
            ],
          ),
        ],
      )
    ]);
  }
}

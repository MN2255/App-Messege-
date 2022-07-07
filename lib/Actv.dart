import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Avateractv extends StatelessWidget {
  Avateractv({Key? key, required this.name}) : super(key: key);
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
              Image(
                  width: 50,
                  height: 50,
                  image: NetworkImage(
                      "https://mir-s3-cdn-cf.behance.net/project_modules/disp/ce54bf11889067.562541ef7cde4.png")),
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

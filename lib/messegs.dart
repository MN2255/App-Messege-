import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class messges extends StatelessWidget {
  const messges({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
        SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Mohamed Nasr",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "How are you to day ?",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                Container(
                  child: SizedBox(
                    width: 3,
                  ),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}

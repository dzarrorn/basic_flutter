import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Image.asset('assets/image.jpg'),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Batu Bengkung Beach',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Malang, East Java',
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 12),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Color(0xffFFB800),
                    ),
                    Text('4.9')
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'CALL',
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.near_me,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'ROUTE',
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              )),
        ],
      )),
    );
  }
}

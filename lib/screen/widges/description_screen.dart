import 'package:flutter/material.dart';

class DescriptionScreen extends StatelessWidget {
  const DescriptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap",
          style: TextStyle(
            fontSize: 16,
            color: Colors.black.withOpacity(.7),
          ),
          textAlign: TextAlign.justify,
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Text(
              'Course Length:',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
            Icon(
              Icons.timer,
              color: Color(0xFF674AEF),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              ' 26 Hours',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ],
        ),
        Row(
          children: const [
            Text(
              'Rating:',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              ' 4.5/5',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ],
        )
      ],
    );
  }
}

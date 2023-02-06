import 'package:flutter/material.dart';

class VideoScreen extends StatelessWidget {
  VideoScreen({super.key});

  List videoList = [
    'introduction to Flutter',
    'installing Flutter on Window',
    'setup Emulator on Window',
    'Creating your first Flutter App'
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: videoList.length,
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: index == 0
                  ? const Color(0xFF674AED)
                  : const Color(0xFF674AED).withOpacity(.6),
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.play_arrow_rounded,
              color: Colors.white,
            ),
          ),
          title: Text(videoList[index]),
          subtitle: const Text("20 min 50 sec"),
        );
      },
    );
  }
}

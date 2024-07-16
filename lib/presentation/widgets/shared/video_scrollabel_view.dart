import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_post.dart';

class VideoScrollabeView extends StatelessWidget {

  final List<VideoPost> videos;

  const VideoScrollabeView({super.key, required this.videos});

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: [
        Container(color: Colors.red),
        Container(color: Colors.blue),
        Container(color: Colors.yellow),
      ],
    );
  }
}
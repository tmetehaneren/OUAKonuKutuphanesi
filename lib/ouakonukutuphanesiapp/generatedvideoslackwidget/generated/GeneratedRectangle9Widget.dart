import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/* Rectangle Rectangle 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle9Widget extends StatelessWidget {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: "H8hzJoVOLdc",
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: false,
    ),);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320.0,
      height: 182.03591918945312,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          color: Color.fromARGB(255, 245, 44, 44),
            child: YoutubePlayer(controller: _controller, showVideoProgressIndicator: true, progressIndicatorColor: Colors.blueAccent,)
        ),
      ),
    );
  }
}

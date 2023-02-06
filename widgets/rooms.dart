import 'package:flutter/material.dart';
import 'package:flutter_facebook_clone1/config/palette.dart';
import 'package:flutter_facebook_clone1/models/models.dart';
import 'package:flutter_facebook_clone1/widgets/widgets.dart';

class Rooms extends StatelessWidget {
  final List<User> onlineUsers;

  const Rooms({super.key, required this.onlineUsers});

  @override
  Widget build(BuildContext context) {
    final bool isDesktop = Responsive.isDesktop(context);
    return Card(
      margin: EdgeInsets.symmetric(horizontal: isDesktop ? 5.0 : 0.0),
      elevation: isDesktop ? 1.0 : 0.0,
      shape: isDesktop
          ? RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            )
          : null,
      child: Container(
        height: 60,
        color: Colors.white,
        child: ListView.builder(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 4,
          ),
          scrollDirection: Axis.horizontal,
          itemCount: 1 + onlineUsers.length,
          itemBuilder: (BuildContext context, int index) {
            if (index == 0) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: _CreateRoomButton(),
              );
            }
            final User user = onlineUsers[index - 1];
            return Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 8,
              ),
              child: ProfileAvatar(
                imageUrl: user.imageUrl,
                isActive: true,
              ),
            );
          },
        ),
      ),
    );
  }
}

class _CreateRoomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          width: 3.0,
          color: Colors.blueAccent,
        ),
        borderRadius: BorderRadius.circular(30),
      ),
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          side: BorderSide(color: Colors.transparent),
        ),
        onPressed: () => print('Create Room'),
        child: Row(
          children: [
            // ShaderMask(
            //   shaderCallback: (rect) =>
            //       Palette.createRoomGradient.createShader(rect),
            //   child: Icon(
            //     Icons.video_call,
            //     size: 35,
            //     color: Colors.white,
            //   ),
            // ),
            Icon(
              Icons.video_call,
              size: 35.0,
              color: Colors.purple,
            ),
            const SizedBox(width: 4),
            Text('Create\nRoom'),
          ],
        ),
      ),
    );
  }
}

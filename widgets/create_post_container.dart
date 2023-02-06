import 'package:flutter/material.dart';
import 'package:flutter_facebook_clone1/models/models.dart';
import 'package:flutter_facebook_clone1/widgets/widgets.dart';

class CreataPostContainer extends StatelessWidget {
  final User currentUser;
  const CreataPostContainer({
    Key? key,
    required this.currentUser,
  }) : super(key: key);

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
        padding: const EdgeInsets.fromLTRB(12, 8, 12, 0),
        color: Colors.white,
        child: Column(
          children: [
            Row(
              children: [
                ProfileAvatar(imageUrl: currentUser.imageUrl),
                const SizedBox(
                  width: 8,
                ),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration.collapsed(
                      hintText: 'What\'s on your mind?',
                    ),
                  ),
                ),
              ],
            ),
            const Divider(
              height: 10,
              thickness: 0.5,
            ),
            Container(
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      shadowColor: Colors.white,
                      side: BorderSide(
                        color: Colors.transparent,
                      ),
                    ),
                    onPressed: () => print('Live'),
                    icon: const Icon(
                      Icons.videocam,
                      color: Colors.red,
                    ),
                    label: Text(
                      'Live',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  const VerticalDivider(
                    color: Colors
                        .transparent, //lam trong suot duong line trong Row
                    width: 8,
                  ),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      shadowColor: Colors.white,
                      side: BorderSide(
                        color: Colors.transparent,
                      ),
                    ),
                    onPressed: () => print('Photo'),
                    icon: const Icon(
                      Icons.photo_library,
                      color: Colors.green,
                    ),
                    label: Text(
                      'Photo',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  const VerticalDivider(
                    color: Colors.transparent,
                    width: 8,
                  ),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      shadowColor: Colors.white,
                      side: BorderSide(
                        color: Colors.transparent,
                      ),
                    ),
                    onPressed: () => print('Room'),
                    icon: const Icon(
                      Icons.video_call,
                      color: Colors.purpleAccent,
                    ),
                    label: Text(
                      'Room',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  const VerticalDivider(
                    color: Colors.transparent,
                    width: 8,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_facebook_clone1/models/models.dart';
import 'package:flutter_facebook_clone1/widgets/profile_avatar.dart';

class UserCard extends StatelessWidget {
  final User user;

  const UserCard({
    super.key,
    required this.user,
  });
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (() {}),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          ProfileAvatar(imageUrl: user.imageUrl),
          const SizedBox(
            width: 6,
          ),
          Flexible(
            child: Text(
              user.name,
              style: const TextStyle(fontSize: 16),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}

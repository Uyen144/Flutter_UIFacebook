import 'package:meta/meta.dart';
import 'package:flutter_facebook_clone1/models/models.dart';

class Story {
  final User user;
  final String imageUrl;
  final bool isViewed;

  const Story(
      {required this.user, required this.imageUrl, this.isViewed = false});
}

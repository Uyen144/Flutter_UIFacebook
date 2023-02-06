import 'package:flutter_facebook_clone1/models/models.dart';

final User currentUser = User(
  name: 'Marcus Ng',
  imageUrl: 'assets/images/uyen.JPG',
);

final List<User> onlineUsers = [
  User(
    name: 'David Brooks',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Jane Doe',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Amy Smith',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Ed Morris',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Carolyn Duncan',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Paul Pinnock',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Elizabeth Wong',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'James Lathrop',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'David Brooks',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Jane Doe',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Amy Smith',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Ed Morris',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Carolyn Duncan',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Paul Pinnock',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Elizabeth Wong',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'James Lathrop',
    imageUrl: 'assets/images/uyen.JPG',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl: 'assets/images/uyen.JPG',
  ),
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl: 'assets/images/uyen.JPG',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl: 'assets/images/uyen.JPG',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl: 'assets/images/uyen.JPG',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl: 'assets/images/uyen.JPG',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl: 'assets/images/uyen.JPG',
  ),
  Story(
    user: onlineUsers[2],
    imageUrl: 'assets/images/uyen.JPG',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl: 'assets/images/uyen.JPG',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl: 'assets/images/uyen.JPG',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl: 'assets/images/uyen.JPG',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl: 'assets/images/uyen.JPG',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl: 'assets/images/uyen.JPG',
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[5],
    caption:
        'Please enjoy this placeholder text: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '3hr',
    imageUrl: 'assets/images/uyen.JPG',
    likes: 683,
    comments: 79,
    shares: 18,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'This is a very good boi.',
    timeAgo: '8hr',
    imageUrl: 'assets/images/uyen.JPG',
    likes: 894,
    comments: 201,
    shares: 27,
  ),
  Post(
    user: onlineUsers[3],
    caption: 'Adventure 🏔',
    timeAgo: '15hr',
    imageUrl: 'assets/images/uyen.JPG',
    likes: 722,
    comments: 183,
    shares: 42,
  ),
  Post(
    user: onlineUsers[0],
    caption:
        'More placeholder text for the soul: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '1d',
    imageUrl: 'assets/images/uyen.JPG',
    likes: 482,
    comments: 37,
    shares: 9,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'A classic.',
    timeAgo: '1d',
    imageUrl: 'assets/images/uyen.JPG',
    likes: 1523,
    shares: 129,
    comments: 301,
  )
];

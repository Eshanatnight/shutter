import 'package:shutter/models/Collocation.dart';
import 'package:shutter/models/Post.dart';
import 'package:shutter/models/User.dart';

class Sample {
  static User eshan = User(
      name: "Eshan",
      username: "@eshanatnite",
      followers: 400,
      following: 190,
      profilePicture: "assets/users/me.jpg",
      collocation: [
        Collocation(
            name: "Photography",
            tags: [
              "HD Photos",
              "Weather",
              "Photography"
            ],
            thumbnail: "assets/photos/one.jpg",
            posts: [
              Post(
                  location: "Kolkata",
                  dateAgo: "3 min ago",
                  photos: [
                    'assets/photos/one.jpg',
                    'assets/photos/two.jpg',
                    'assets/photos/three.jpg',
                  ]
              ),
              Post(
                  location: "Kolkata",
                  dateAgo: "2 week ago",
                  photos: [
                    'assets/photos/six.jpg',
                    'assets/photos/eight.jpg',
                    'assets/photos/two.jpg',
                  ]
              )
            ]
        ),
        Collocation(
            name: "Photography",
            tags: [
              "HD Photos",
              "Weather",
              "Photography"
            ],
            thumbnail: "assets/photos/five.jpg",
            posts: [
              Post(
                  location: "Kolkata",
                  dateAgo: "3 min ago",
                  photos: [
                    'assets/photos/one.jpg',
                    'assets/photos/two.jpg',
                    'assets/photos/three.jpg',
                  ]
              ),
              Post(
                  location: "Kolkata",
                  dateAgo: "2 week ago",
                  photos: [
                    'assets/photos/six.jpg',
                    'assets/photos/eight.jpg',
                    'assets/photos/two.jpg',
                  ]
              )
            ]
        ),
      ]
  );

  static User kells =  User(
      name: "Kells",
      username: "@kellsatnite",
      followers: 400,
      following: 190,
      profilePicture: "assets/users/me3.jpg",
      collocation: [
         Collocation(
            name: "Photography",
            tags: [
              "HD Photos",
              "Weather",
              "Photography"
            ],
            thumbnail: "assets/photos/two.jpg",
            posts: [
                Post(
                  location: "Kolkata",
                  dateAgo: "3 min ago",
                  photos: [
                    'assets/photos/five.jpg',
                    'assets/photos/six.jpg',
                    'assets/photos/seven.jpg',
                  ]
              ),
                Post(
                  location: "Kolkata",
                  dateAgo: "2 week ago",
                  photos: [
                    'assets/photos/six.jpg',
                    'assets/photos/eight.jpg',
                    'assets/photos/two.jpg',
                  ],
                Post(
                  location: "Kolkata",
                  dateAgo: "2 week ago",
                  photos: [
                    'assets/photos/six.jpg',
                    'assets/photos/eight.jpg',
                    'assets/photos/two.jpg',
                  ]
              )
            ]
        ),
      ]
  );

  static Post postOne =  Post(
      user: eshan,
      location: "Kolkata",
      dateAgo: "3 min ago",
      photos: [
        'assets/photos/one.jpg',
        'assets/photos/two.jpg',
        'assets/photos/four.jpg'
      ],
      relatedPhotos: [
        'assets/photos/three.jpg',
        'assets/photos/five.jpg',
        'assets/photos/six.jpg',
        'assets/photos/seven.jpg',
        'assets/photos/eight.jpg'
      ]
  );

  static Post postTwo =  Post(
      user: kells,
      location: "Kolkata",
      dateAgo: "3 min ago",
      photos: [
        'assets/photos/five.jpg',
        'assets/photos/six.jpg',
        'assets/photos/seven.jpg',
      ],
      relatedPhotos: [
        'assets/photos/one.jpg',
        'assets/photos/two.jpg',
        'assets/photos/three.jpg',
        'assets/photos/four.jpg',
        'assets/photos/five.jpg'
      ]
  );
}
import 'package:meta/meta.dart';

class Photos{
  final String imgUrl;
  final String routeName;
  final String points;

  const Photos(
      {
        @required this.imgUrl,
        @required this.routeName,
        @required this.points,
      }
      );
}
class PhotoData {
  static const photos = <Photos>[
    Photos(
        imgUrl: 'https://media.istockphoto.com/photos/long-exposure-nature-landscape-sea-photo-cesme-ozmir-turkey-picture-id1180686282?s=612x612',
        routeName: 'Mavi Gezi Rotası',
        points: '14 gezi noktası'
    ),
    Photos(
        imgUrl: 'https://media.tacdn.com/media/attractions-splice-spp-674x446/06/75/b5/d9.jpg',
        routeName: 'Yeşil Gezi rotası',
        points: '7 gezi noktası '
    ),
    Photos(
        imgUrl: 'https://i1.wp.com/bakikaracay.com/wp-content/uploads/2019/11/Sonbahar-Antalya-Duden-Selalesi.jpg?resize=810%2C535&ssl=1',
        routeName: 'Sarı Gezi Rotası',
        points: '11 gezi noktası'
    ),
  ];
}
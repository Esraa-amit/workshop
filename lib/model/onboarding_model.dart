

import '../utilities/assets/app_assets.dart';

class BoardingModel {
  late final String image;
  late final String title;
  late final String body;

  BoardingModel({
    required this.image,
    required this.title,
    required this.body,
  });
}
final List<BoardingModel> boardingList = [
  BoardingModel(
      image: AppAssets.boarding1,
      title: "welcome",
      body: 'Sharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray'),
  BoardingModel(
      image: AppAssets.boarding2,
      title: 'Youth Communication',
      body: ' Sharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray'),
  BoardingModel(
      title: 'Join Our Community Now !',
      image:  AppAssets.boarding3,
      body: 'Sharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray'),
];
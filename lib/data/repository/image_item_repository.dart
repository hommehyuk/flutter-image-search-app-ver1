import 'package:flutter_image_search_app_ver1/data/model/imate_item.dart';

class MockImageItemRepository {
  Future<List<ImageItem>> getImageItems(String query) async {
    await Future.delayed(const Duration(seconds: 1));

    if (query == 'haerin') {
      return [
        ImageItem(
            imageUrl:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb4A9XVQkuLtniqhGli-'
                'Juq8Sa-4fcN4AATA&usqp=CAU',
            tags: ''),
        ImageItem(
            imageUrl: 'https://encrypted-tbn0.gstatic.com/images?'
                'q=tbn:ANd9GcQJnA83PbFf1jpRT6acEr0Lofe52-ULCFsuUQ&usqp=CAU',
            tags: ''),
        ImageItem(
            imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tb'
                'n:ANd9GcRn7YkCXnDQKx9W8VdKHfp_GaQZ7nsbKKg0Kw&usqp=CAU',
            tags: ''),
      ];
    } else {
      return [
        ImageItem(
            imageUrl:
                "https://cdn.pixabay.com/photo/2015/03/14/19/45/suit-673697_150.jpg",
            tags: ''),
        ImageItem(
            imageUrl:
                "https://cdn.pixabay.com/photo/2019/09/21/09/07/banana-4493420_150.jpg",
            tags: ''),
      ];
    }
  }
}

import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_post.dart';

bool initialLoading = true;

class DiscoverProvider extends ChangeNotifier {
  List<VideoPost> videos = [];

  Future<void> loadNextPage() async {
    notifyListeners();
  }

  

}

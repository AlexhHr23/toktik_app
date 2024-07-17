
import 'package:toktik/domain/datasources/video_posts_datasource.dart';
import 'package:toktik/domain/entities/video_post.dart';
import 'package:toktik/domain/repositories/video_posts_repository.dart';

class VideoPostsRepository implements VideoPostRepository{

  final VideoPostDatasource videosDataSource;

  VideoPostsRepository({required this.videosDataSource});

  @override
  Future<List<VideoPost>> getFavoriteVideosByUser(String useID) {
    throw UnimplementedError();
  }

  @override
  Future<List<VideoPost>> getTredingVideosByPage(int page) {
    return videosDataSource.getTredingVideosByPage(page);
  }

}
import '../entities/post.dart';

abstract class FeedRepository {
  /// Fetches a page of posts (mock implementation can ignore paging)
  Future<List<Post>> fetchFeed({int page = 0, int limit = 20});
}

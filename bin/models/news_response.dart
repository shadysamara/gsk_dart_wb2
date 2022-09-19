import 'article.dart';

class NewsResponse {
  String? status;
  int? resultsCount;
  List<Article>? articles;
  NewsResponse.fromMap(Map<String, dynamic> map) {
    status = map['status'];
    resultsCount = map['totalResults'];
    List newsArticles = map['articles'];
    articles =
        newsArticles.map((e) => Article.fromMap(e)).toList();
  }
}

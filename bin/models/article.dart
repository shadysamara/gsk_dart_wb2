import 'article_source.dart';

class Article {
  ArticleSource? articleSource;
  String? author;
  String? title;
  String? description;
  String? url;
  String? image;
  String? createdAt;
  String? content;
  Article.fromMap(Map<String, dynamic> map) {
    articleSource = ArticleSource.fromMap(map['source']);
    author = map['author'];
       title = map['title'];
          description = map['description'];
             url = map['url'];
                image = map['urlToImage'];
                   createdAt = map['publishedAt'];
                      content = map['content'];
  }
}

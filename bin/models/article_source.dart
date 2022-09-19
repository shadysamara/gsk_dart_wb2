class ArticleSource {
  String? id;
  String? name;
  ArticleSource.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    name = map['name'];
  }
}

class Comment {
  // ignore: constant_identifier_names
  static const TAG = 'Comment';

  String? avatar;
  String? userName;
  String? content;
  DateTime? createAt;

  Comment({
    required this.avatar,
    required this.userName,
    required this.content,
    this.createAt
  });
}

class Comment {
  // ignore: constant_identifier_names
  static const TAG = 'Comment';

  String? avatar;
  String? userName;
  String? content;
  String commentId;
  String replyId;
  String productId;
  String userId;
  DateTime? createAt;
  dynamic timeStamp;

  Comment({
    required this.avatar,
    required this.userName,
    required this.content,
    required this.commentId,
    required this.productId,
    required this.replyId,
    required this.userId,
    required this.timeStamp,
    this.createAt
  });
}

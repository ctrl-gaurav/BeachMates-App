import 'package:b2b/models/comment_model.dart';
import 'package:flutter/material.dart';

class EventModel {
  final String title;
  final String postedBy;
  final String description;
  final int peopleCount;
  final List<CommentModel> comments;
  final String category;

  EventModel({
    @required this.title,
    @required this.postedBy,
    @required this.description,
    @required this.peopleCount,
    @required this.comments,
    @required this.category,
  });

  Map<String, dynamic> toMap() {
    return {
      "title": title,
      "postedBy": postedBy,
      "description": description,
      "peopleCount": peopleCount,
      "comments": comments,
    };
  }
}

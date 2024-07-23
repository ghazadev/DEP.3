import 'package:flutter/foundation.dart';

class RecipeModel {
  String label;
  String image;
  String source;
  String url;

  RecipeModel({
    required this.url,
    required this.source,
    required this.image,
    required this.label,
  });

  factory RecipeModel.fromMap(Map<String, dynamic> parsedJson) {
    return RecipeModel(
      url: parsedJson["url"],
      source: parsedJson["source"],
      image: parsedJson["image"],
      label: parsedJson["label"],
    );
  }
}

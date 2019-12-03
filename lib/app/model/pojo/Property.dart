import 'package:flutter_github_sample/app/model/pojo/Attribute.dart'; // ignore: file_names
import 'package:json_annotation/json_annotation.dart';

part 'Property.g.dart';

@JsonSerializable()
class Property {
  String label;
  Attribute attributes;

  Property(this.label, this.attributes);

  factory Property.fromJson(Map<String, dynamic> json) =>
      _$PropertyFromJson(json);

  Map<String, dynamic> toJson() => _$PropertyToJson(this);
}

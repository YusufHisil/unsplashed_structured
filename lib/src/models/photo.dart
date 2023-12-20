import 'package:freezed_annotation/freezed_annotation.dart';

import 'artist.dart';
import 'links.dart';
import 'photo_urls.dart';

part 'photo.freezed.dart';
part 'photo.g.dart';

@freezed
class Photo with _$Photo {
  const factory Photo({
    required String slug,
    @Default('') String description,
    required int likes,
    required PhotoUrls urls,
    required Links user
  }) = Photo$;

  factory Photo.fromJson(Map<dynamic, dynamic> json) => _$PhotoFromJson(Map<String, dynamic>.from(json));
}

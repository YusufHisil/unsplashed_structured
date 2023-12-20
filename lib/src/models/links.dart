import 'package:freezed_annotation/freezed_annotation.dart';

import 'artist_link.dart';

part 'links.freezed.dart';
part 'links.g.dart';

@freezed
class Links with _$Links {
  const factory Links({
    required ArtistLink links,
    required String name
}) = Links$;

  factory Links.fromJson(Map<dynamic, dynamic> json) => _$LinksFromJson(Map<String, dynamic>.from(json));
}
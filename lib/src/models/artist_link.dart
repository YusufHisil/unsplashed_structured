import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_link.freezed.dart';
part 'artist_link.g.dart';

@freezed
class ArtistLink with _$ArtistLink {
  const factory ArtistLink({
    @JsonKey(name: 'html')required String artistLink
}) = ArtistLink$;

  factory ArtistLink.fromJson(Map<dynamic, dynamic> json) => _$ArtistLinkFromJson(Map<String, dynamic>.from(json));
}
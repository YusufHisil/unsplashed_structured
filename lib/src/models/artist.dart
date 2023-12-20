import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist.freezed.dart';
part 'artist.g.dart';

@freezed
class Artist with _$Artist {
  const factory Artist({
    @Default('')@JsonKey(name: 'name')required String artist
}) = Artist$;

  factory Artist.fromJson(Map<dynamic, dynamic> json) => _$ArtistFromJson(Map<String, dynamic>.from(json));
}
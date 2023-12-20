// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Photo$Impl _$$Photo$ImplFromJson(Map<String, dynamic> json) => _$Photo$Impl(
      slug: json['slug'] as String,
      description: json['description'] as String? ?? '',
      likes: json['likes'] as int,
      urls: PhotoUrls.fromJson(json['urls'] as Map<String, dynamic>),
      user: Links.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Photo$ImplToJson(_$Photo$Impl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'description': instance.description,
      'likes': instance.likes,
      'urls': instance.urls,
      'user': instance.user,
    };

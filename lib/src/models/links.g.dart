// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Links$Impl _$$Links$ImplFromJson(Map<String, dynamic> json) => _$Links$Impl(
      links: ArtistLink.fromJson(json['links'] as Map<String, dynamic>),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$Links$ImplToJson(_$Links$Impl instance) =>
    <String, dynamic>{
      'links': instance.links,
      'name': instance.name,
    };

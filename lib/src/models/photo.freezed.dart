// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return Photo$.fromJson(json);
}

/// @nodoc
mixin _$Photo {
  String get slug => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  PhotoUrls get urls => throw _privateConstructorUsedError;
  Links get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoCopyWith<Photo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) =
      _$PhotoCopyWithImpl<$Res, Photo>;
  @useResult
  $Res call(
      {String slug, String description, int likes, PhotoUrls urls, Links user});

  $PhotoUrlsCopyWith<$Res> get urls;
  $LinksCopyWith<$Res> get user;
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res, $Val extends Photo>
    implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? description = null,
    Object? likes = null,
    Object? urls = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PhotoUrls,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as Links,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoUrlsCopyWith<$Res> get urls {
    return $PhotoUrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res> get user {
    return $LinksCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Photo$ImplCopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$$Photo$ImplCopyWith(
          _$Photo$Impl value, $Res Function(_$Photo$Impl) then) =
      __$$Photo$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String slug, String description, int likes, PhotoUrls urls, Links user});

  @override
  $PhotoUrlsCopyWith<$Res> get urls;
  @override
  $LinksCopyWith<$Res> get user;
}

/// @nodoc
class __$$Photo$ImplCopyWithImpl<$Res>
    extends _$PhotoCopyWithImpl<$Res, _$Photo$Impl>
    implements _$$Photo$ImplCopyWith<$Res> {
  __$$Photo$ImplCopyWithImpl(
      _$Photo$Impl _value, $Res Function(_$Photo$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? description = null,
    Object? likes = null,
    Object? urls = null,
    Object? user = null,
  }) {
    return _then(_$Photo$Impl(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PhotoUrls,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as Links,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Photo$Impl implements Photo$ {
  const _$Photo$Impl(
      {required this.slug,
      this.description = '',
      required this.likes,
      required this.urls,
      required this.user});

  factory _$Photo$Impl.fromJson(Map<String, dynamic> json) =>
      _$$Photo$ImplFromJson(json);

  @override
  final String slug;
  @override
  @JsonKey()
  final String description;
  @override
  final int likes;
  @override
  final PhotoUrls urls;
  @override
  final Links user;

  @override
  String toString() {
    return 'Photo(slug: $slug, description: $description, likes: $likes, urls: $urls, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Photo$Impl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, slug, description, likes, urls, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Photo$ImplCopyWith<_$Photo$Impl> get copyWith =>
      __$$Photo$ImplCopyWithImpl<_$Photo$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Photo$ImplToJson(
      this,
    );
  }
}

abstract class Photo$ implements Photo {
  const factory Photo$(
      {required final String slug,
      final String description,
      required final int likes,
      required final PhotoUrls urls,
      required final Links user}) = _$Photo$Impl;

  factory Photo$.fromJson(Map<String, dynamic> json) = _$Photo$Impl.fromJson;

  @override
  String get slug;
  @override
  String get description;
  @override
  int get likes;
  @override
  PhotoUrls get urls;
  @override
  Links get user;
  @override
  @JsonKey(ignore: true)
  _$$Photo$ImplCopyWith<_$Photo$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

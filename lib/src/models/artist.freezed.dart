// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Artist _$ArtistFromJson(Map<String, dynamic> json) {
  return Artist$.fromJson(json);
}

/// @nodoc
mixin _$Artist {
  @JsonKey(name: 'name')
  String get artist => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistCopyWith<Artist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistCopyWith<$Res> {
  factory $ArtistCopyWith(Artist value, $Res Function(Artist) then) =
      _$ArtistCopyWithImpl<$Res, Artist>;
  @useResult
  $Res call({@JsonKey(name: 'name') String artist});
}

/// @nodoc
class _$ArtistCopyWithImpl<$Res, $Val extends Artist>
    implements $ArtistCopyWith<$Res> {
  _$ArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
  }) {
    return _then(_value.copyWith(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Artist$ImplCopyWith<$Res> implements $ArtistCopyWith<$Res> {
  factory _$$Artist$ImplCopyWith(
          _$Artist$Impl value, $Res Function(_$Artist$Impl) then) =
      __$$Artist$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'name') String artist});
}

/// @nodoc
class __$$Artist$ImplCopyWithImpl<$Res>
    extends _$ArtistCopyWithImpl<$Res, _$Artist$Impl>
    implements _$$Artist$ImplCopyWith<$Res> {
  __$$Artist$ImplCopyWithImpl(
      _$Artist$Impl _value, $Res Function(_$Artist$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
  }) {
    return _then(_$Artist$Impl(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Artist$Impl implements Artist$ {
  const _$Artist$Impl({@JsonKey(name: 'name') this.artist = ''});

  factory _$Artist$Impl.fromJson(Map<String, dynamic> json) =>
      _$$Artist$ImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String artist;

  @override
  String toString() {
    return 'Artist(artist: $artist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Artist$Impl &&
            (identical(other.artist, artist) || other.artist == artist));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Artist$ImplCopyWith<_$Artist$Impl> get copyWith =>
      __$$Artist$ImplCopyWithImpl<_$Artist$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Artist$ImplToJson(
      this,
    );
  }
}

abstract class Artist$ implements Artist {
  const factory Artist$({@JsonKey(name: 'name') required final String artist}) =
      _$Artist$Impl;

  factory Artist$.fromJson(Map<String, dynamic> json) = _$Artist$Impl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get artist;
  @override
  @JsonKey(ignore: true)
  _$$Artist$ImplCopyWith<_$Artist$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtistLink _$ArtistLinkFromJson(Map<String, dynamic> json) {
  return ArtistLink$.fromJson(json);
}

/// @nodoc
mixin _$ArtistLink {
  @JsonKey(name: 'html')
  String get artistLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistLinkCopyWith<ArtistLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistLinkCopyWith<$Res> {
  factory $ArtistLinkCopyWith(
          ArtistLink value, $Res Function(ArtistLink) then) =
      _$ArtistLinkCopyWithImpl<$Res, ArtistLink>;
  @useResult
  $Res call({@JsonKey(name: 'html') String artistLink});
}

/// @nodoc
class _$ArtistLinkCopyWithImpl<$Res, $Val extends ArtistLink>
    implements $ArtistLinkCopyWith<$Res> {
  _$ArtistLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistLink = null,
  }) {
    return _then(_value.copyWith(
      artistLink: null == artistLink
          ? _value.artistLink
          : artistLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistLink$ImplCopyWith<$Res>
    implements $ArtistLinkCopyWith<$Res> {
  factory _$$ArtistLink$ImplCopyWith(
          _$ArtistLink$Impl value, $Res Function(_$ArtistLink$Impl) then) =
      __$$ArtistLink$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'html') String artistLink});
}

/// @nodoc
class __$$ArtistLink$ImplCopyWithImpl<$Res>
    extends _$ArtistLinkCopyWithImpl<$Res, _$ArtistLink$Impl>
    implements _$$ArtistLink$ImplCopyWith<$Res> {
  __$$ArtistLink$ImplCopyWithImpl(
      _$ArtistLink$Impl _value, $Res Function(_$ArtistLink$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistLink = null,
  }) {
    return _then(_$ArtistLink$Impl(
      artistLink: null == artistLink
          ? _value.artistLink
          : artistLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistLink$Impl implements ArtistLink$ {
  const _$ArtistLink$Impl({@JsonKey(name: 'html') required this.artistLink});

  factory _$ArtistLink$Impl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistLink$ImplFromJson(json);

  @override
  @JsonKey(name: 'html')
  final String artistLink;

  @override
  String toString() {
    return 'ArtistLink(artistLink: $artistLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistLink$Impl &&
            (identical(other.artistLink, artistLink) ||
                other.artistLink == artistLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artistLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistLink$ImplCopyWith<_$ArtistLink$Impl> get copyWith =>
      __$$ArtistLink$ImplCopyWithImpl<_$ArtistLink$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistLink$ImplToJson(
      this,
    );
  }
}

abstract class ArtistLink$ implements ArtistLink {
  const factory ArtistLink$(
          {@JsonKey(name: 'html') required final String artistLink}) =
      _$ArtistLink$Impl;

  factory ArtistLink$.fromJson(Map<String, dynamic> json) =
      _$ArtistLink$Impl.fromJson;

  @override
  @JsonKey(name: 'html')
  String get artistLink;
  @override
  @JsonKey(ignore: true)
  _$$ArtistLink$ImplCopyWith<_$ArtistLink$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

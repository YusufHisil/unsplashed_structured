// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Links _$LinksFromJson(Map<String, dynamic> json) {
  return Links$.fromJson(json);
}

/// @nodoc
mixin _$Links {
  ArtistLink get links => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call({ArtistLink links, String name});

  $ArtistLinkCopyWith<$Res> get links;
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? links = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ArtistLink,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtistLinkCopyWith<$Res> get links {
    return $ArtistLinkCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Links$ImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$Links$ImplCopyWith(
          _$Links$Impl value, $Res Function(_$Links$Impl) then) =
      __$$Links$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArtistLink links, String name});

  @override
  $ArtistLinkCopyWith<$Res> get links;
}

/// @nodoc
class __$$Links$ImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$Links$Impl>
    implements _$$Links$ImplCopyWith<$Res> {
  __$$Links$ImplCopyWithImpl(
      _$Links$Impl _value, $Res Function(_$Links$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? links = null,
    Object? name = null,
  }) {
    return _then(_$Links$Impl(
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ArtistLink,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Links$Impl implements Links$ {
  const _$Links$Impl({required this.links, required this.name});

  factory _$Links$Impl.fromJson(Map<String, dynamic> json) =>
      _$$Links$ImplFromJson(json);

  @override
  final ArtistLink links;
  @override
  final String name;

  @override
  String toString() {
    return 'Links(links: $links, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Links$Impl &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, links, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Links$ImplCopyWith<_$Links$Impl> get copyWith =>
      __$$Links$ImplCopyWithImpl<_$Links$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Links$ImplToJson(
      this,
    );
  }
}

abstract class Links$ implements Links {
  const factory Links$(
      {required final ArtistLink links,
      required final String name}) = _$Links$Impl;

  factory Links$.fromJson(Map<String, dynamic> json) = _$Links$Impl.fromJson;

  @override
  ArtistLink get links;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$Links$ImplCopyWith<_$Links$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

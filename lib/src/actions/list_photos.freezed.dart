// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_photos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ListPhotos {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int pageIdx, String query, String color) $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int pageIdx, String query, String color)? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int pageIdx, String query, String color)? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListPhotosStart value) $default, {
    required TResult Function(ListPhotosSuccessful value) successful,
    required TResult Function(ListPhotosError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListPhotosStart value)? $default, {
    TResult? Function(ListPhotosSuccessful value)? successful,
    TResult? Function(ListPhotosError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListPhotosStart value)? $default, {
    TResult Function(ListPhotosSuccessful value)? successful,
    TResult Function(ListPhotosError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPhotosCopyWith<$Res> {
  factory $ListPhotosCopyWith(
          ListPhotos value, $Res Function(ListPhotos) then) =
      _$ListPhotosCopyWithImpl<$Res, ListPhotos>;
}

/// @nodoc
class _$ListPhotosCopyWithImpl<$Res, $Val extends ListPhotos>
    implements $ListPhotosCopyWith<$Res> {
  _$ListPhotosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListPhotosStartImplCopyWith<$Res> {
  factory _$$ListPhotosStartImplCopyWith(_$ListPhotosStartImpl value,
          $Res Function(_$ListPhotosStartImpl) then) =
      __$$ListPhotosStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int pageIdx, String query, String color});
}

/// @nodoc
class __$$ListPhotosStartImplCopyWithImpl<$Res>
    extends _$ListPhotosCopyWithImpl<$Res, _$ListPhotosStartImpl>
    implements _$$ListPhotosStartImplCopyWith<$Res> {
  __$$ListPhotosStartImplCopyWithImpl(
      _$ListPhotosStartImpl _value, $Res Function(_$ListPhotosStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIdx = null,
    Object? query = null,
    Object? color = null,
  }) {
    return _then(_$ListPhotosStartImpl(
      null == pageIdx
          ? _value.pageIdx
          : pageIdx // ignore: cast_nullable_to_non_nullable
              as int,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListPhotosStartImpl implements ListPhotosStart {
  const _$ListPhotosStartImpl(this.pageIdx, {this.query = '', this.color = ''});

  @override
  final int pageIdx;
  @override
  @JsonKey()
  final String query;
  @override
  @JsonKey()
  final String color;

  @override
  String toString() {
    return 'ListPhotos(pageIdx: $pageIdx, query: $query, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPhotosStartImpl &&
            (identical(other.pageIdx, pageIdx) || other.pageIdx == pageIdx) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageIdx, query, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPhotosStartImplCopyWith<_$ListPhotosStartImpl> get copyWith =>
      __$$ListPhotosStartImplCopyWithImpl<_$ListPhotosStartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int pageIdx, String query, String color) $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(pageIdx, query, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int pageIdx, String query, String color)? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(pageIdx, query, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int pageIdx, String query, String color)? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pageIdx, query, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListPhotosStart value) $default, {
    required TResult Function(ListPhotosSuccessful value) successful,
    required TResult Function(ListPhotosError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListPhotosStart value)? $default, {
    TResult? Function(ListPhotosSuccessful value)? successful,
    TResult? Function(ListPhotosError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListPhotosStart value)? $default, {
    TResult Function(ListPhotosSuccessful value)? successful,
    TResult Function(ListPhotosError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ListPhotosStart implements ListPhotos {
  const factory ListPhotosStart(final int pageIdx,
      {final String query, final String color}) = _$ListPhotosStartImpl;

  int get pageIdx;
  String get query;
  String get color;
  @JsonKey(ignore: true)
  _$$ListPhotosStartImplCopyWith<_$ListPhotosStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListPhotosSuccessfulImplCopyWith<$Res> {
  factory _$$ListPhotosSuccessfulImplCopyWith(_$ListPhotosSuccessfulImpl value,
          $Res Function(_$ListPhotosSuccessfulImpl) then) =
      __$$ListPhotosSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class __$$ListPhotosSuccessfulImplCopyWithImpl<$Res>
    extends _$ListPhotosCopyWithImpl<$Res, _$ListPhotosSuccessfulImpl>
    implements _$$ListPhotosSuccessfulImplCopyWith<$Res> {
  __$$ListPhotosSuccessfulImplCopyWithImpl(_$ListPhotosSuccessfulImpl _value,
      $Res Function(_$ListPhotosSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_$ListPhotosSuccessfulImpl(
      null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$ListPhotosSuccessfulImpl implements ListPhotosSuccessful {
  const _$ListPhotosSuccessfulImpl(final List<Photo> photos) : _photos = photos;

  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'ListPhotos.successful(photos: $photos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPhotosSuccessfulImpl &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPhotosSuccessfulImplCopyWith<_$ListPhotosSuccessfulImpl>
      get copyWith =>
          __$$ListPhotosSuccessfulImplCopyWithImpl<_$ListPhotosSuccessfulImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int pageIdx, String query, String color) $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int pageIdx, String query, String color)? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int pageIdx, String query, String color)? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListPhotosStart value) $default, {
    required TResult Function(ListPhotosSuccessful value) successful,
    required TResult Function(ListPhotosError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListPhotosStart value)? $default, {
    TResult? Function(ListPhotosSuccessful value)? successful,
    TResult? Function(ListPhotosError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListPhotosStart value)? $default, {
    TResult Function(ListPhotosSuccessful value)? successful,
    TResult Function(ListPhotosError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListPhotosSuccessful implements ListPhotos {
  const factory ListPhotosSuccessful(final List<Photo> photos) =
      _$ListPhotosSuccessfulImpl;

  List<Photo> get photos;
  @JsonKey(ignore: true)
  _$$ListPhotosSuccessfulImplCopyWith<_$ListPhotosSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListPhotosErrorImplCopyWith<$Res> {
  factory _$$ListPhotosErrorImplCopyWith(_$ListPhotosErrorImpl value,
          $Res Function(_$ListPhotosErrorImpl) then) =
      __$$ListPhotosErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ListPhotosErrorImplCopyWithImpl<$Res>
    extends _$ListPhotosCopyWithImpl<$Res, _$ListPhotosErrorImpl>
    implements _$$ListPhotosErrorImplCopyWith<$Res> {
  __$$ListPhotosErrorImplCopyWithImpl(
      _$ListPhotosErrorImpl _value, $Res Function(_$ListPhotosErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ListPhotosErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ListPhotosErrorImpl implements ListPhotosError {
  const _$ListPhotosErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ListPhotos.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPhotosErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPhotosErrorImplCopyWith<_$ListPhotosErrorImpl> get copyWith =>
      __$$ListPhotosErrorImplCopyWithImpl<_$ListPhotosErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int pageIdx, String query, String color) $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int pageIdx, String query, String color)? $default, {
    TResult? Function(List<Photo> photos)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int pageIdx, String query, String color)? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListPhotosStart value) $default, {
    required TResult Function(ListPhotosSuccessful value) successful,
    required TResult Function(ListPhotosError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListPhotosStart value)? $default, {
    TResult? Function(ListPhotosSuccessful value)? successful,
    TResult? Function(ListPhotosError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListPhotosStart value)? $default, {
    TResult Function(ListPhotosSuccessful value)? successful,
    TResult Function(ListPhotosError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListPhotosError implements ListPhotos, ErrorAction {
  const factory ListPhotosError(
      final Object error, final StackTrace stackTrace) = _$ListPhotosErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ListPhotosErrorImplCopyWith<_$ListPhotosErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

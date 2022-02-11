// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photos_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PhotosStateTearOff {
  const _$PhotosStateTearOff();

  PhotosStateInitial initial() {
    return PhotosStateInitial();
  }

  PhotosStateLoading loading() {
    return PhotosStateLoading();
  }

  PhotosStateLoaded loaded({required List<Photo> photos}) {
    return PhotosStateLoaded(
      photos: photos,
    );
  }

  PhotosStateError error() {
    return PhotosStateError();
  }
}

/// @nodoc
const $PhotosState = _$PhotosStateTearOff();

/// @nodoc
mixin _$PhotosState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Photo> photos) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Photo> photos)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Photo> photos)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhotosStateInitial value) initial,
    required TResult Function(PhotosStateLoading value) loading,
    required TResult Function(PhotosStateLoaded value) loaded,
    required TResult Function(PhotosStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhotosStateInitial value)? initial,
    TResult Function(PhotosStateLoading value)? loading,
    TResult Function(PhotosStateLoaded value)? loaded,
    TResult Function(PhotosStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhotosStateInitial value)? initial,
    TResult Function(PhotosStateLoading value)? loading,
    TResult Function(PhotosStateLoaded value)? loaded,
    TResult Function(PhotosStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosStateCopyWith<$Res> {
  factory $PhotosStateCopyWith(
          PhotosState value, $Res Function(PhotosState) then) =
      _$PhotosStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotosStateCopyWithImpl<$Res> implements $PhotosStateCopyWith<$Res> {
  _$PhotosStateCopyWithImpl(this._value, this._then);

  final PhotosState _value;
  // ignore: unused_field
  final $Res Function(PhotosState) _then;
}

/// @nodoc
abstract class $PhotosStateInitialCopyWith<$Res> {
  factory $PhotosStateInitialCopyWith(
          PhotosStateInitial value, $Res Function(PhotosStateInitial) then) =
      _$PhotosStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotosStateInitialCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res>
    implements $PhotosStateInitialCopyWith<$Res> {
  _$PhotosStateInitialCopyWithImpl(
      PhotosStateInitial _value, $Res Function(PhotosStateInitial) _then)
      : super(_value, (v) => _then(v as PhotosStateInitial));

  @override
  PhotosStateInitial get _value => super._value as PhotosStateInitial;
}

/// @nodoc

class _$PhotosStateInitial implements PhotosStateInitial {
  _$PhotosStateInitial();

  @override
  String toString() {
    return 'PhotosState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PhotosStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Photo> photos) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Photo> photos)? loaded,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Photo> photos)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhotosStateInitial value) initial,
    required TResult Function(PhotosStateLoading value) loading,
    required TResult Function(PhotosStateLoaded value) loaded,
    required TResult Function(PhotosStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhotosStateInitial value)? initial,
    TResult Function(PhotosStateLoading value)? loading,
    TResult Function(PhotosStateLoaded value)? loaded,
    TResult Function(PhotosStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhotosStateInitial value)? initial,
    TResult Function(PhotosStateLoading value)? loading,
    TResult Function(PhotosStateLoaded value)? loaded,
    TResult Function(PhotosStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PhotosStateInitial implements PhotosState {
  factory PhotosStateInitial() = _$PhotosStateInitial;
}

/// @nodoc
abstract class $PhotosStateLoadingCopyWith<$Res> {
  factory $PhotosStateLoadingCopyWith(
          PhotosStateLoading value, $Res Function(PhotosStateLoading) then) =
      _$PhotosStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotosStateLoadingCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res>
    implements $PhotosStateLoadingCopyWith<$Res> {
  _$PhotosStateLoadingCopyWithImpl(
      PhotosStateLoading _value, $Res Function(PhotosStateLoading) _then)
      : super(_value, (v) => _then(v as PhotosStateLoading));

  @override
  PhotosStateLoading get _value => super._value as PhotosStateLoading;
}

/// @nodoc

class _$PhotosStateLoading implements PhotosStateLoading {
  _$PhotosStateLoading();

  @override
  String toString() {
    return 'PhotosState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PhotosStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Photo> photos) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Photo> photos)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Photo> photos)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhotosStateInitial value) initial,
    required TResult Function(PhotosStateLoading value) loading,
    required TResult Function(PhotosStateLoaded value) loaded,
    required TResult Function(PhotosStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhotosStateInitial value)? initial,
    TResult Function(PhotosStateLoading value)? loading,
    TResult Function(PhotosStateLoaded value)? loaded,
    TResult Function(PhotosStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhotosStateInitial value)? initial,
    TResult Function(PhotosStateLoading value)? loading,
    TResult Function(PhotosStateLoaded value)? loaded,
    TResult Function(PhotosStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PhotosStateLoading implements PhotosState {
  factory PhotosStateLoading() = _$PhotosStateLoading;
}

/// @nodoc
abstract class $PhotosStateLoadedCopyWith<$Res> {
  factory $PhotosStateLoadedCopyWith(
          PhotosStateLoaded value, $Res Function(PhotosStateLoaded) then) =
      _$PhotosStateLoadedCopyWithImpl<$Res>;
  $Res call({List<Photo> photos});
}

/// @nodoc
class _$PhotosStateLoadedCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res>
    implements $PhotosStateLoadedCopyWith<$Res> {
  _$PhotosStateLoadedCopyWithImpl(
      PhotosStateLoaded _value, $Res Function(PhotosStateLoaded) _then)
      : super(_value, (v) => _then(v as PhotosStateLoaded));

  @override
  PhotosStateLoaded get _value => super._value as PhotosStateLoaded;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(PhotosStateLoaded(
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$PhotosStateLoaded implements PhotosStateLoaded {
  _$PhotosStateLoaded({required this.photos});

  @override
  final List<Photo> photos;

  @override
  String toString() {
    return 'PhotosState.loaded(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhotosStateLoaded &&
            const DeepCollectionEquality().equals(other.photos, photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(photos));

  @JsonKey(ignore: true)
  @override
  $PhotosStateLoadedCopyWith<PhotosStateLoaded> get copyWith =>
      _$PhotosStateLoadedCopyWithImpl<PhotosStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Photo> photos) loaded,
    required TResult Function() error,
  }) {
    return loaded(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Photo> photos)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Photo> photos)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhotosStateInitial value) initial,
    required TResult Function(PhotosStateLoading value) loading,
    required TResult Function(PhotosStateLoaded value) loaded,
    required TResult Function(PhotosStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhotosStateInitial value)? initial,
    TResult Function(PhotosStateLoading value)? loading,
    TResult Function(PhotosStateLoaded value)? loaded,
    TResult Function(PhotosStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhotosStateInitial value)? initial,
    TResult Function(PhotosStateLoading value)? loading,
    TResult Function(PhotosStateLoaded value)? loaded,
    TResult Function(PhotosStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PhotosStateLoaded implements PhotosState {
  factory PhotosStateLoaded({required List<Photo> photos}) =
      _$PhotosStateLoaded;

  List<Photo> get photos;
  @JsonKey(ignore: true)
  $PhotosStateLoadedCopyWith<PhotosStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosStateErrorCopyWith<$Res> {
  factory $PhotosStateErrorCopyWith(
          PhotosStateError value, $Res Function(PhotosStateError) then) =
      _$PhotosStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotosStateErrorCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res>
    implements $PhotosStateErrorCopyWith<$Res> {
  _$PhotosStateErrorCopyWithImpl(
      PhotosStateError _value, $Res Function(PhotosStateError) _then)
      : super(_value, (v) => _then(v as PhotosStateError));

  @override
  PhotosStateError get _value => super._value as PhotosStateError;
}

/// @nodoc

class _$PhotosStateError implements PhotosStateError {
  _$PhotosStateError();

  @override
  String toString() {
    return 'PhotosState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PhotosStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Photo> photos) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Photo> photos)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Photo> photos)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhotosStateInitial value) initial,
    required TResult Function(PhotosStateLoading value) loading,
    required TResult Function(PhotosStateLoaded value) loaded,
    required TResult Function(PhotosStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhotosStateInitial value)? initial,
    TResult Function(PhotosStateLoading value)? loading,
    TResult Function(PhotosStateLoaded value)? loaded,
    TResult Function(PhotosStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhotosStateInitial value)? initial,
    TResult Function(PhotosStateLoading value)? loading,
    TResult Function(PhotosStateLoaded value)? loaded,
    TResult Function(PhotosStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PhotosStateError implements PhotosState {
  factory PhotosStateError() = _$PhotosStateError;
}

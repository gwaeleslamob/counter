import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paola/data/albums/entities/photo.dart';

part 'photos_state.freezed.dart';

@freezed
class PhotosState with _$PhotosState {
  factory PhotosState.initial() = PhotosStateInitial;

  factory PhotosState.loading() = PhotosStateLoading;

  factory PhotosState.loaded({
    required List<Photo> photos,
  }) = PhotosStateLoaded;

  factory PhotosState.error() = PhotosStateError;
}

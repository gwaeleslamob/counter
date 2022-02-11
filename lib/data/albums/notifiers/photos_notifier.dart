import 'package:flutter/material.dart';
import 'package:paola/data/albums/repositories/albums_repository.dart';
import 'package:paola/data/albums/states/photos_state.dart';

class PhotosNotifier extends ValueNotifier<PhotosState> {
  PhotosNotifier({
    required this.albumsRepository,
  }) : super(PhotosState.initial());

  final AlbumsRepository albumsRepository;

  Future<void> getPhotos({
    required int albumId,
  }) async {
    if (value is PhotosStateLoading) {
      return;
    }

    value = PhotosState.loading();

    final _photos = await albumsRepository.getAlbumPhotos(
      albumId: albumId,
    );

    if (_photos == null) {
      value = PhotosState.error();
    } else {
      value = PhotosState.loaded(
        photos: _photos,
      );
    }
  }
}

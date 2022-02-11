import 'package:flutter/material.dart';
import 'package:paola/data/albums/notifiers/photos_notifier.dart';
import 'package:paola/ui/albums/widgets/error_widget.dart' as err;
import 'package:paola/ui/albums/widgets/loader_widget.dart';
import 'package:paola/ui/photos/widgets/photo_list_widget.dart';
import 'package:provider/provider.dart';

class PhotosPage extends StatelessWidget {
  const PhotosPage({
    Key? key,
    required this.albumId,
  }) : super(key: key);

  final int albumId;

  @override
  Widget build(BuildContext context) {
    return _PhotosPageProviders(
      albumId: albumId,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Mes Photos'),
        ),
        body: Consumer<PhotosNotifier>(
          builder: (context, notifer, child) {
            return notifer.value.when(
              initial: () => const LoaderWidget(),
              loading: () => const LoaderWidget(),
              loaded: (photos) => PhotoListWidget(
                photos: photos,
              ),
              error: () => const err.ErrorWidget(),
            );
          },
        ),
      ),
    );
  }
}

class _PhotosPageProviders extends StatelessWidget {
  const _PhotosPageProviders({
    Key? key,
    required this.child,
    required this.albumId,
  }) : super(key: key);

  final Widget child;
  final int albumId;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<PhotosNotifier>(
      create: (context) => PhotosNotifier(
        albumsRepository: context.read(),
      )..getPhotos(albumId: albumId),
      child: child,
    );
  }
}

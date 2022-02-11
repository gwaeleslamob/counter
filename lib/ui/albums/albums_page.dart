import 'package:flutter/material.dart';
import 'package:paola/data/albums/notifiers/albums_notifier.dart';
import 'package:paola/ui/albums/widgets/album_list_widget.dart';
import 'package:paola/ui/albums/widgets/error_widget.dart' as err;
import 'package:paola/ui/albums/widgets/loader_widget.dart';
import 'package:provider/provider.dart';

class AlbumsPage extends StatelessWidget {
  const AlbumsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mes Albums'),
      ),
      body: Consumer<AlbumsNotifier>(
        builder: (context, notifer, child) {
          return notifer.value.when(
            initial: () => const LoaderWidget(),
            loading: () => const LoaderWidget(),
            loaded: (albums) => AlbumListWidget(
              albums: albums,
            ),
            error: () => const err.ErrorWidget(),
          );

          // Equivalent à :

          // if (notifer.value is AlbumsStateInitial ||
          //     notifer.value is AlbumsStateLoading) {
          //   return const LoaderWidget();
          // }

          // if (notifer.value is AlbumsStateError) {
          //   return const err.ErrorWidget();
          // }

          // return AlbumWidget(
          //   albums: (notifer.value as AlbumsStateLoaded).albums,
          // );
        },
      ),
    );
  }
}

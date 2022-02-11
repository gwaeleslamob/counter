import 'package:flutter/material.dart';
import 'package:paola/data/albums/entities/album.dart';

class AlbumListWidget extends StatelessWidget {
  const AlbumListWidget({
    Key? key,
    required this.albums,
  }) : super(key: key);

  final List<Album> albums;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: albums.length,
      itemBuilder: (context, index) => ListTile(
        title: Text(albums[index].title ?? 'no title'),
        onTap: () => Navigator.of(context).pushNamed(
          '/photos',
          arguments: albums[index].id,
        ),
      ),
    );
  }
}

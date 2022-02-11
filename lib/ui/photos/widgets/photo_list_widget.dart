import 'package:flutter/material.dart';
import 'package:paola/data/albums/entities/photo.dart';

class PhotoListWidget extends StatelessWidget {
  const PhotoListWidget({
    Key? key,
    required this.photos,
  }) : super(key: key);

  final List<Photo> photos;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: photos.length,
      itemBuilder: (context, index) => ListTile(
        leading: photos[index].thumbnailUrl == null
            ? null
            : Image.network(
                photos[index].thumbnailUrl!,
              ),
        title: Text(photos[index].title ?? 'no title'),
      ),
    );
  }
}

import 'songs_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Glass',
      songs: Song.songs,
      imageUrl: 'assets/images/glass.jpg',
    ),
    Playlist(
      title: 'Glass',
      songs: Song.songs,
      imageUrl: 'assets/images/glass.jpg',
    ),
    Playlist(
      title: 'Glass',
      songs: Song.songs,
      imageUrl: 'assets/images/glass.jpg',
    ),
    Playlist(
      title: 'Glass',
      songs: Song.songs, 
      imageUrl: 'assets/images/glass.jpg',
    ),
    Playlist(
      title: 'Glass',
      songs: Song.songs,
      imageUrl: 'assets/images/glass.jpg',
    )
  ];
}

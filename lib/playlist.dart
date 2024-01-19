import 'package:flutter/material.dart';
import 'package:tugas2/model/playlist_data.dart';

class PlayList extends StatelessWidget {
  const PlayList({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 600) {
        return const MobilePlaylist();
      } else {
        return const WebPlaylist();
      }
    });
  }
}

class MobilePlaylist extends StatelessWidget {
  const MobilePlaylist({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550,
      child: ListView.builder(
        itemBuilder: (context, index) {
          final PlaylistData list = playlistData[index];
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, 'detail_mobile_page',
                  arguments: list);
            },
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          list.photo,
                          height: 50,
                          width: 50,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              list.title,
                              style: const TextStyle(
                                  color: Color(0xfffbfaf9),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              list.singer,
                              // textAlign: TextAlign.start,
                              style: const TextStyle(
                                  color: Color(0xffd3d4c7),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.more_vert,
                      color: Color(0xfffbfaf9),
                    )
                  ],
                ),
              ),
            ),
          );
        },
        itemCount: playlistData.length,
      ),
    );
  }
}

class WebPlaylist extends StatelessWidget {
  const WebPlaylist({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      padding: const EdgeInsets.all(24),
      child: GridView.count(
        crossAxisCount: 4,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: playlistData.map(
          (list) {
            return InkWell(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset(
                        list.photo,
                        // height: 100,
                        // width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, left: 8, right: 8),
                      child: Text(
                        list.title,
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xfffbfaf9),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 8, right: 8, bottom: 8),
                      child: Text(
                        list.singer,
                        style: const TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: Color(0xfffbfaf9),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ).toList(),
      ),
    );
  }
}

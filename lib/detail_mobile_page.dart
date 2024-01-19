import 'package:flutter/material.dart';
// import 'package:tugas2/detail_page.dart';
import 'package:tugas2/model/playlist_data.dart';

class DetailMobilePage extends StatelessWidget {
  const DetailMobilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final list = ModalRoute.of(context)!.settings.arguments as PlaylistData;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: const Icon(
                        Icons.arrow_back,
                        size: 30,
                        color: Color(0xfffbfaf9),
                      ),
                    ),
                    const Text(
                      'MEMUTAR DARI KOLEKSI KAMU',
                      style: TextStyle(
                        color: Color(0xfffbfaf9),
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const Icon(
                      Icons.more_vert,
                      size: 30,
                      color: Color(0xfffbfaf9),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: Image.asset(list.photo),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            list.title,
                            style: const TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Color(0xfffbfaf9),
                            ),
                          ),
                          Text(
                            list.singer,
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xfffbfaf9),
                            ),
                          ),
                        ],
                      ),
                      const FavoriteButton(),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                const Divider(
                  color: Color(0xffb29d8d),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '0:00',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xfffbfaf9),
                      ),
                    ),
                    Text(
                      '4:21',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xfffbfaf9),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 25),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ShuffleButton(),
                    Icon(
                      Icons.skip_previous,
                      color: Color(0xfffbfaf9),
                      size: 40,
                    ),
                    PlayPause(),
                    Icon(
                      Icons.skip_next,
                      color: Color(0xfffbfaf9),
                      size: 40,
                    ),
                    RepeatButton(),
                  ],
                ),
                const SizedBox(height: 30),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.devices,
                      color: Color(0xfffbfaf9),
                      size: 25,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.share,
                          color: Color(0xfffbfaf9),
                          size: 25,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.queue_music,
                          color: Color(0xfffbfaf9),
                          size: 25,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class PlayPause extends StatefulWidget {
  const PlayPause({super.key});

  @override
  State<PlayPause> createState() => _PlayPauseState();
}

class _PlayPauseState extends State<PlayPause> {
  bool play = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        play ? Icons.pause_circle : Icons.play_circle,
        size: 65,
        color: const Color(0xfffbfaf9),
      ),
      onPressed: () {
        setState(() {
          play = !play;
        });
      },
    );
  }
}

class RepeatButton extends StatefulWidget {
  const RepeatButton({super.key});

  @override
  State<RepeatButton> createState() => _RepeatButtonState();
}

class _RepeatButtonState extends State<RepeatButton> {
  int repeat = 0;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        repeat == 0
            ? Icons.repeat
            : repeat == 1
                ? Icons.repeat
                : Icons.repeat_one,
        color: repeat == 0 ? const Color(0xfffbfaf9) : const Color(0xff98fb98),
        size: 35,
      ),
      onPressed: () {
        setState(() {
          repeat == 2 ? repeat = 0 : repeat++;
        });
      },
    );
  }

  // @override
  // void dispose(){
  // repeat.dispose();
  //   super.dispose();
  // }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool favorite = true;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        favorite ? Icons.check_circle : Icons.add_circle,
        color: favorite ? const Color(0xff98fb98) : const Color(0xfffbfaf9),
        size: 30,
      ),
      onPressed: () {
        setState(() {
          favorite = !favorite;
        });
      },
    );
  }
}

class ShuffleButton extends StatefulWidget {
  const ShuffleButton({super.key});

  @override
  State<ShuffleButton> createState() => _ShuffleButtonState();
}

class _ShuffleButtonState extends State<ShuffleButton> {
  bool shuffle = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        Icons.shuffle,
        color: shuffle ? const Color(0xff98fb98) : const Color(0xfffbfaf9),
        size: 35,
      ),
      onPressed: () {
        setState(() {
          shuffle = !shuffle;
        });
      },
    );
  }
}


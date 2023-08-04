import 'package:clone_instagram/pages/feed/buttons_profile.dart';
import 'package:flutter/material.dart';

class ImageFeed extends StatelessWidget {
  const ImageFeed({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8),
          child: SizedBox(
            height: 400,
            width: MediaQuery.of(context).size.width,
            child: Image.network(
                'https://conteudo.imguol.com.br/c/esporte/bd/2023/02/09/roger-guedes-se-lamenta-em-sao-bernardo-x-corinthians-jogo-do-campeonato-paulista-1675994880597_v2_450x450.jpg'),
          ),
        ),
        const Column(
          children: [
            ButtonsProfile(),
          ],
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(8, 2, 8, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              '1.234 curtidas',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(8, 2, 8, 8),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                Text(
                  'roguer_guedes',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 6),
                  child: Text(
                    'o Fabrício é o ++ brabo 🥱🥱',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],

    );
  }
}

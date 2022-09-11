import 'package:flutter/material.dart';

import './models/category.dart';
import './models/character.dart';

const DUMMY_CATEGORY = const [
  Category(
    id: 'a1',
    title: 'Assasin',
    background: Colors.red,
  ),
  Category(
    id: 'm1',
    title: 'Mage',
    background: Colors.purple,
  ),
  Category(
    id: 'f1',
    title: 'Fighter',
    background: Colors.grey,
  ),
  Category(
    id: 's1',
    title: 'Support',
  ),
  Category(
    id: 'j1',
    title: 'Jungler',
    background: Colors.lightGreen,
  ),
  Category(
    id: 't1',
    title: 'Tank',
    background: Colors.brown,
  ),
];

const DUMMY_CHARACTER = const [
  Character(
    id: 'r',
    categories: ['a1', 'j1'],
    name: 'Rengar',
    difficulty: Difficulty.Hard,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt282bc8e033db4123/5db05ff9adc8656c7d24e7f6/RiotX_ChampionList_rengar.jpg?quality=90&width=250',
  ),
  Character(
    id: 'v',
    categories: ['m1'],
    name: 'Veigar',
    difficulty: Difficulty.Medium,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltda2b568b0c3e5847/5db06014e9effa6ba5295fb9/RiotX_ChampionList_veigar.jpg?quality=90&width=250',
  ),
  Character(
    id: 'p',
    categories: ['s1', 'a1'],
    name: 'Pyke',
    difficulty: Difficulty.Hard,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt98269cb73e9fce70/5db05ff1347d1c6baa57be3d/RiotX_ChampionList_pyke.jpg?quality=90&width=250',
  ),
  Character(
    id: 'k',
    categories: ['m1', 'a1'],
    name: 'Katarina',
    difficulty: Difficulty.Hard,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltb73e3edb5937676a/5db05fd7823d426762825feb/RiotX_ChampionList_katarina.jpg?quality=90&width=250',
  ),
  Character(
    id: 'n',
    categories: ['f1'],
    name: 'Nasus',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt20a4b154b1756b56/5db05fe7a6470d6ab91ce5a0/RiotX_ChampionList_nasus.jpg?quality=90&width=250',
  ),
  Character(
    id: 'a',
    categories: ['j1', 't1'],
    name: 'Amumu',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt40dfbe48a61c439f/5db05fa80b39e86c2f83dbf9/RiotX_ChampionList_amumu.jpg?quality=90&width=250',
  ),
  Character(
    id: 'c',
    categories: ['t1'],
    name: 'Chao\'goth',
    difficulty: Difficulty.Medium,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt4dfb71de3ddc8166/5db05fb13a326d6df6c0e7ad/RiotX_ChampionList_chogath.jpg?quality=90&width=250',
  ),
  Character(
    id: 'l',
    categories: ['j1', 'f1'],
    name: 'Lee sin',
    difficulty: Difficulty.Hard,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt075d278529811445/5db05fde6af83b6d7032c8fe/RiotX_ChampionList_leesin.jpg?quality=90&width=250',
  ),
  Character(
    id: 'ah',
    categories: ['m1'],
    name: 'Ahri',
    difficulty: Difficulty.Medium,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt1259276b6d1efa78/5db05fa86e8b0c6d038c5ca2/RiotX_ChampionList_ahri.jpg?quality=90&width=250',
  ),
  Character(
    id: 'lu',
    categories: ['s1', 'm1'],
    name: 'Lux',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltb94b4161d8022c45/5db05fdfe9d7526ab429e53c/RiotX_ChampionList_lux.jpg?quality=90&width=250',
  ),
  Character(
    id: 'po',
    categories: ['s1', 'j1', 't1'],
    name: 'Poppy',
    difficulty: Difficulty.Hard,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt0df0f7bcaf851737/5db05ff1242f426df132f973/RiotX_ChampionList_poppy.jpg?quality=90&width=250',
  ),
  Character(
    id: 'ri',
    categories: ['f1'],
    name: 'Riven',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3925b81c7462e26e/5db05ffadc674266df3d5d42/RiotX_ChampionList_riven.jpg?quality=90&width=250',
  ),
  Character(
    id: 'sy',
    categories: ['f1', 'm1'],
    name: 'Sylas',
    difficulty: Difficulty.Hard,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltf8ea29aa48fc5e35/5db0600cadc8656c7d24e808/RiotX_ChampionList_sylas.jpg?quality=90&width=250',
  ),
  Character(
    id: 'th',
    categories: ['s1'],
    name: 'Thresh',
    difficulty: Difficulty.Medium,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt46555de3bfa94d44/5db0600b2140ec675d68f4b5/RiotX_ChampionList_thresh.jpg?quality=90&width=250',
  ),
  Character(
    id: 'tr',
    categories: ['j1', 'f1'],
    name: 'Trundle',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt05eb0518bbe963c0/5db0600ba6470d6ab91ce5b2/RiotX_ChampionList_trundle.jpg?quality=90&width=250',
  ),
  Character(
    id: 'ta',
    categories: ['a1', 'j1'],
    name: 'Talon',
    difficulty: Difficulty.Medium,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt20a737f99ebcd027/5db0600c89fb926b491ed829/RiotX_ChampionList_talon.jpg?quality=90&width=250',
  ),
  Character(
    id: 'vi',
    categories: ['j1'],
    name: 'Viego',
    difficulty: Difficulty.Hard,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt17591d0be6f2888f/600f2aee5ad9610f6cb7880c/RiotX_ChampionList_viego.jpg?quality=90&width=250',
  ),
  Character(
    id: 'vo',
    categories: ['j1', 'f1', 't1', 'm1'],
    name: 'Volibear',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Volibear_0.jpg',
  ),
  Character(
    id: 'yo',
    categories: ['t1'],
    name: 'Yorick',
    difficulty: Difficulty.Medium,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt570d89dd9a76ba08/5db0601c823d426762825ff9/RiotX_ChampionList_yorick.jpg?quality=90&width=250',
  ),
  Character(
    id: 'ze',
    categories: ['a1', 'j1'],
    name: 'Zed',
    difficulty: Difficulty.Hard,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt402d6da485218720/5db0601de9effa6ba5295fc5/RiotX_ChampionList_zed.jpg?quality=90&width=250',
  ),
  Character(
    id: 'yu',
    categories: ['s1'],
    name: 'Yuumi',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blta312e7cca0e594d1/5db0601d2140ec675d68f4c1/RiotX_ChampionList_yuumi.jpg?quality=90&width=250',
  ),
  Character(
    id: 'sh',
    categories: ['j1', 'm1'],
    name: 'Shyvana',
    difficulty: Difficulty.Medium,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltdb320ec49e0e02a7/5db0600456458c6b3fc1752d/RiotX_ChampionList_shyvana.jpg?quality=90&width=250',
  ),
  Character(
    id: 'ma',
    categories: ['m1'],
    name: 'Malzahar',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltd58a3a2bf5035834/5db05fde0b39e86c2f83dc1f/RiotX_ChampionList_malzahar.jpg?quality=90&width=250',
  ),
  Character(
    id: 'ud',
    categories: ['j1', 't1'],
    name: 'Udyr',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt8350eda62a9ed56c/5db060150b39e86c2f83dc2b/RiotX_ChampionList_udyr.jpg?quality=90&width=250',
  ),
  Character(
    id: 'vii',
    categories: ['j1', 'f1'],
    name: 'Vi',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3bd79abf330fc807/5db06014dc674266df3d5d56/RiotX_ChampionList_vi.jpg?quality=90&width=250',
  ),
  Character(
    id: 'te',
    categories: ['m1'],
    name: 'Teemo',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt30ddbbdc0549078a/5db0600da6470d6ab91ce5b8/RiotX_ChampionList_teemo.jpg?quality=90&width=250',
  ),
  Character(
    id: 're',
    categories: ['f1'],
    name: 'Renekton',
    difficulty: Difficulty.Medium,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt6b5bb4d917759184/5db05ffb242f426df132f979/RiotX_ChampionList_renekton.jpg?quality=90&width=250',
  ),
  Character(
    id: 'mo',
    categories: ['s1', 'm1'],
    name: 'Morgana',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltc81eece55f126d2d/5db05fe86af83b6d7032c904/RiotX_ChampionList_morgana.jpg?quality=90&width=250',
  ),
  Character(
    id: 'ma',
    categories: ['j1', 'a1'],
    name: 'Master Yi',
    difficulty: Difficulty.Easy,
    imgUrl:
        'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt46e861d7e6c0ab0c/5db05fe8df78486c826dcd12/RiotX_ChampionList_masteryi.jpg?quality=90&width=250',
  ),
];

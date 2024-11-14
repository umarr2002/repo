import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            children: [
              Text(
                "Найт-Сити изменит тебя навсегда!",
                style: TextStyle(fontSize: 31, fontWeight: FontWeight.w700),
              ),
              Text(
                "Cyberpunk 2077 — приключенческая ролевая игра, действие которой происходит в мегаполисе Найт-Сити, где власть, роскошь и модификации тела ценятся выше всего. Ты играешь за V, наёмника в поисках устройства, позволяющего обрести бессмертие. Ты сможешь менять киберимпланты, навыки и стиль игры своего персонажа, исследуя открытый мир, где твои поступки влияют на ход сюжета и всё, что тебя окружает.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 70,
        ),
        Image.asset("assets/images/city1.png"),
        const SizedBox(
          height: 32,
        ),
        Image.asset("assets/images/city2.png"),
        const SizedBox(
          height: 32,
        ),
        Image.asset("assets/images/city3.png"),
        Image.asset("assets/images/top_item.png"),
        Container(
          width: double.infinity,
          height: 1000,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/background_black.png"),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 6, left: 12),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Image.asset(
                    "assets/images/saleStar.png",
                    width: 62,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Image.asset(
                        "assets/images/joystick.png",
                        width: 130,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Image.asset(
                        "assets/images/playstation.png",
                        width: 130,
                      ),
                    ),
                  ],
                ),
              ),
              const Text(
                "Играй и выигрывай!",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  "Играй в Cyberpunk 2077 и получи возможность выиграть консоль Xbox Series X или Sony PlayStation 5! Заполни форму ниже и приложи скриншот о покупке игры. Итоги розыгрыша будут подведены 1 февраля. Удачи!)",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Как тебя зовут?",
                      hintStyle: TextStyle(color: Colors.white)),
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Твой е-mail",
                    hintStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 12),
                height: 120,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
                child: const Center(
                  child: Text(
                    "Прикрепить скриншот",
                    style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, top: 55.5),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    color: Colors.amber,
                    height: 60,
                    width: 120,
                    child: const Center(
                      child: Text(
                        'Отправить',
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        Image.asset('assets/images/bottom_item.png'),
        Container(
          height: 1000,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/background_yellow.png'),
                fit: BoxFit.fill),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 12, left: 12, top: 70),
                child: Image.asset('assets/images/tv.png'),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 12, left: 12, top: 25),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SvgPicture.asset(
                          'assets/icons/hp.svg',
                        ),
                        SvgPicture.asset('assets/icons/iks.svg'),
                        SvgPicture.asset('assets/icons/logo.svg'),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    const Text(
                      "Полное погружение вместе с HP",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "Погрузись в современные экшен-игры с реалистичным изображением с помощью монитора с диагональю 23,8 дюйма, созданном для отображения максимально насыщенных цветов. Успевай реагировать на любые события с временем отклика 1 мс и частотой в 144 Гц!",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        SvgPicture.asset('assets/icons/paint.svg'),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text("Яркие насыщенные цвета"),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SvgPicture.asset('assets/icons/stars.svg'),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text("Яркие насыщенные цвета"),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SvgPicture.asset('assets/icons/copy.svg'),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text("Яркие насыщенные цвета"),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, top: 55.5),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    color: Colors.black,
                    height: 60,
                    width: 150,
                    child: const Center(
                      child: Text(
                        'Подробнее',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Image.asset("assets/images/catalog.png"),
        Container(
          width: double.infinity,
          height: 587,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/background_black.png"),
                fit: BoxFit.cover),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  "Купить игру Cyberpunk 2077",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.w700),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "В комплект входит:",
                    style: TextStyle(
                        color: Color(0xff52BEDC),
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SvgPicture.asset('assets/icons/subtract.svg'),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Футляр с игровыми дисками",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    SvgPicture.asset('assets/icons/zamatok.svg'),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Футляр с кодом для загрузки игры и дисками (pc)",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    SvgPicture.asset('assets/icons/gallery.svg'),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Справочник с информацией об игровом мире",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Выберите платформу:",
                    style: TextStyle(
                        color: Color(0xff52BEDC),
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                const SizedBox(
                  height: 26,
                ),
                SvgPicture.asset("assets/icons/collection.svg")
              ],
            ),
          ),
        ),
        SvgPicture.asset('assets/icons/logo.svg'),
        const SizedBox(
          height: 25,
        ),
        SvgPicture.asset("assets/icons/cock.svg"),
        const SizedBox(
          height: 20,
        )
      ],
    );
  }
}

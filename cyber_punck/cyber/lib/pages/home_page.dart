import 'package:cyber/pages/info_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/11.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    SvgPicture.asset('assets/icons/logo.svg'),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SvgPicture.asset('assets/icons/youtube.svg'),
                        SvgPicture.asset('assets/icons/vk.svg'),
                        SvgPicture.asset('assets/icons/fb.svg'),
                        SvgPicture.asset('assets/icons/x.svg'),
                        SvgPicture.asset('assets/icons/youtube.svg'),
                        SvgPicture.asset('assets/icons/twitch.svg'),
                        SvgPicture.asset('assets/icons/insta.svg'),
                      ],
                    ),
                    const SizedBox(height: 500),
                    Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/rect.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 20, bottom: 20),
                            child: Text(
                              'Доступно на всех платформах',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            margin: const EdgeInsets.symmetric(horizontal: 38),
                            color: Colors.black,
                            child: const Center(
                              child: Text(
                                "Узнать больше",
                                style: TextStyle(
                                  color: Color(0xffF8F200),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 100,
                height: 100,
              ),
              InfoPage(),
              
            ],
          ),
        ),
      ),
    );
  }
}

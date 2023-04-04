import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Homes - FRAME
    return Container(
        width: 360,
        height: 640,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 0.9700000286102295),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 512.1631469726562,
                  left: 56.2373046875,
                  child: SizedBox(
                      width: 251.76278686523438,
                      height: 52.673763275146484,

                      child: Stack(
                          children: <Widget>[
                            const Positioned(
                                top: 0,
                                left: 74.99320220947266,
                                child: Text('Postęp osiągnięć 23%', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(56, 43, 17, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 16,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 30.354372024536133,
                                left: 58.03044891357422,
                                child: Container(
                                    width: 193.73231506347656,
                                    height: 22.31939125061035,
                                    decoration: BoxDecoration(
                                      borderRadius : const BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      color : const Color.fromRGBO(217, 217, 217, 1),
                                      border : Border.all(
                                        color: const Color.fromRGBO(56, 43, 17, 1),
                                        width: 2,
                                      ),
                                    )
                                )
                            ),Positioned(
                                top: 30.354372024536133,
                                left: 52.673763275146484,
                                child: Container(
                                    width: 62.494293212890625,
                                    height: 22.31939125061035,
                                    decoration: BoxDecoration(
                                      borderRadius : const BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      color : const Color.fromRGBO(255, 215, 0, 1),
                                      border : Border.all(
                                        color: const Color.fromRGBO(56, 43, 17, 1),
                                        width: 2,
                                      ),
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 0,
                                child: SvgPicture.asset(
                                    'assets/home/vector.svg',
                                    semanticsLabel: 'vector'
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: -34,
                  left: 260,
                  child: Container(
                      width: 164,
                      height: 246,
                      decoration: const BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('assets/home/Giraffe.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),const Positioned(
                  top: 69,
                  left: 2,
                  child: Text('Wrocławskie ZOO', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(212, 153, 38, 1),
                      fontFamily: 'Poppins',
                      fontSize: 27,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 357,
                  left: 194,
                  child: Container(
                      width: 145,
                      height: 130,
                      decoration: const BoxDecoration(
                        color : Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 130,
                                    decoration: BoxDecoration(
                                      borderRadius : const BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                      color : const Color.fromRGBO(217, 217, 217, 1),
                                      border : Border.all(
                                        color: const Color.fromRGBO(56, 43, 17, 1),
                                        width: 1,
                                      ),
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 130,
                                    decoration: const BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                      image : DecorationImage(
                                          image: AssetImage('assets/home/Image3.png'),
                                          fit: BoxFit.fitWidth
                                      ),
                                    )
                                )
                            ),const Positioned(
                                top: 101,
                                left: 12,
                                child: Text('Lista zwierzaków', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 357,
                  left: 25,
                  child: Container(
                      width: 145,
                      height: 130,
                      decoration: const BoxDecoration(
                        boxShadow : [BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.25),
                            offset: Offset(0,4),
                            blurRadius: 4
                        )],
                        color : Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 130,
                                    decoration: BoxDecoration(
                                      borderRadius : const BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                      color : const Color.fromRGBO(217, 217, 217, 1),
                                      border : Border.all(
                                        color: const Color.fromRGBO(56, 43, 17, 1),
                                        width: 1,
                                      ),
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 130,
                                    decoration: const BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                      image : DecorationImage(
                                          image: AssetImage('assets/home/Image2.png'),
                                          fit: BoxFit.fitWidth
                                      ),
                                    )
                                )
                            ),const Positioned(
                                top: 101,
                                left: 12,
                                child: Text('Twoje zdjęcia', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 164,
                  left: 23,
                  child: Container(
                      width: 316,
                      height: 166,
                      decoration: const BoxDecoration(
                        color : Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 316,
                                    height: 166,
                                    decoration: BoxDecoration(
                                      borderRadius : const BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                      color : const Color.fromRGBO(217, 217, 217, 1),
                                      border : Border.all(
                                        color: const Color.fromRGBO(56, 43, 17, 1),
                                        width: 1,
                                      ),
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 316,
                                    height: 166,
                                    decoration: const BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                      image : DecorationImage(
                                          image: AssetImage('assets/home/Mapimage.png'),
                                          fit: BoxFit.fitWidth
                                      ),
                                    )
                                )
                            ),const Positioned(
                                top: 128.96923828125,
                                left: 26.151723861694336,
                                child: Text('Interaktywna mapa', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),
            ]
        )
    );
  }
}
        
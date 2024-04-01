// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(WheaterApp());

// MaterialApp dá acesso a tela - Construtor principal
//build método que desenha na tela
// vírgula depois do construtor faz a identação

class WheaterApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF255AF4),
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // ignore: prefer_const_constructors
              Text(
                "São José do Rio Preto",
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.white,
                ),
              ),
              Image.network(
                "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/sol.png",
                width: 96,
                height: 96,
              ),
              Text(
                "Ensolarado",
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.white,
                ),
              ),
              Text(
                "33°",
                style: TextStyle(
                  fontSize: 64,
                  color: Colors.white,
                  fontWeight: FontWeight.w500, //negrito fraco
                  // ignore: prefer_const_literals_to_create_immutables
                  shadows: [
                    //vetor de sombras
                    Shadow(
                      color: Colors.black,
                      offset: Offset(4, 4), //o sombreamento da letra
                      blurRadius: 5, //borra o sombreamento
                    ),
                  ],
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/umidade.png",
                      width: 36,
                      height: 36,
                    ),
                    Text(
                      "HUMIDITY",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500, //negrito fraco
                      ),
                    ),
                    Text(
                      "52%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500, //negrito fraco
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    //spaceEvenly;
                    Image.network(
                      "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/vento.png",
                      width: 36,
                      height: 36,
                    ),
                    Text(
                      "WIND",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500, //negrito fraco
                      ),
                    ),
                    Text(
                      "15Km/h",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500, //negrito fraco
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                      "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/sensacao.png",
                      width: 36,
                      height: 36,
                    ),
                    Text(
                      "FEELS LIKE",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500, //negrito fraco
                      ),
                    ),
                    Text(
                      "24",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500, //negrito fraco
                      ),
                    ),
                  ],
                ),
              ]),
              // ignore: prefer_const_literals_to_create_immutables
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "NOW",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w400, //negrito fraco
                          ),
                        ),
                        Text(
                          "10AM",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w400, //negrito fraco
                          ),
                        ),
                        Text(
                          "11AM",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w400, //negrito fraco
                          ),
                        ),
                        Text(
                          "12AM",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w400, //negrito fraco
                          ),
                        ),
                        Text(
                          "1PM",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w400, //negrito fraco
                          ),
                        ),
                      ]),

                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.network(
                          "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/nublado.png",
                          width: 36,
                          height: 36,
                        ),
                        Image.network(
                          "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/vento.png",
                          width: 36,
                          height: 36,
                        ),
                        Image.network(
                          "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/parcialmente_nublado.png",
                          width: 36,
                          height: 36,
                        ),
                        Image.network(
                          "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/sol.png",
                          width: 36,
                          height: 36,
                        ),
                        Image.network(
                          "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/chuva.png",
                          width: 36,
                          height: 36,
                        ),
                      ]),
                  // ignore: prefer_const_literals_to_create_immutables
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "18°",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600, //negrito fraco
                          ),
                        ),
                        Text(
                          "19°",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600, //negrito fraco
                          ),
                        ),
                        Text(
                          "22°",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600, //negrito fraco
                          ),
                        ),
                        Text(
                          "23°",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600, //negrito fraco
                          ),
                        ),
                        Text(
                          "24°",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600, //negrito fraco
                          ),
                        ),
                      ]),
                ],
              ),
            ]),
      ),
    );
  }
}

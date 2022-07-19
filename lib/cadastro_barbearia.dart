import 'package:flutter/material.dart';

class CadastroBarbearia extends StatefulWidget {
  const CadastroBarbearia({Key? key}) : super(key: key);

  @override
  State<CadastroBarbearia> createState() => _CadastroBarbeariaState();
}

class _CadastroBarbeariaState extends State<CadastroBarbearia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage("images/Fundo.jfif"),
          fit: BoxFit.cover,
        )),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: Text(
                          "Insira seu nome",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(36, 36, 36, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Text(
                          "Insira seu e-mail",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(36, 36, 36, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Text(
                          "Insira seu CNPJ",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(36, 36, 36, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Text(
                          "Insira sua senha",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(36, 36, 36, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        obscureText: true,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Text(
                          "Confirme sua senha",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(36, 36, 36, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        obscureText: true,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                //Botao proximo daqui pra baixo
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: Stack(
                      clipBehavior: Clip.none,
                      alignment: Alignment.centerRight,
                      children: [
                        Container(
                          width: 120,
                          height: 45,
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(36, 36, 36, 1),
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 17),
                            child: Row(
                              children: const [
                                Text(
                                  "Proximo",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Positioned(
                          right: -30,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundColor: Color.fromRGBO(48, 48, 48, 1),
                            child: Icon(
                              Icons.check_circle_rounded,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

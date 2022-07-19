import 'package:flutter/material.dart';
import 'package:login/cadastro_cliente02.dart';
import 'package:login/cadastro_cliente03.dart';
import 'cadastro_cliente03.dart';

class CadastroCliente01 extends StatefulWidget {
  const CadastroCliente01({Key? key}) : super(key: key);

  @override
  State<CadastroCliente01> createState() => _CadastroCliente01State();
}

class _CadastroCliente01State extends State<CadastroCliente01> {
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: SizedBox(
                          width: 350,
                          child: Text(
                            "Insira seu nome",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
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
                      const SizedBox(
                        height: 5,
                      ),
                      const SizedBox(
                        width: 350,
                        child: Text(
                          "Insira seu e-mail",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
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
                    ],
                  ),
                ),

              
                //Botao proximo daqui pra baixo
              ],
            ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 50,bottom: 30),
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
                            padding: const EdgeInsets.only(left: 5),
                            child: Row(
                              children: [
                                MaterialButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) =>
                                            const CadastroCliente02()),
                                      ),
                                    );
                                  },
                                  child: const Text(
                                    "Próximo",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
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
      ),
    );
  }
}

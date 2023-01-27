import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Prefeitura de Lajedo"),
        backgroundColor: Color.fromARGB(255, 1, 63, 3),
      ),
      backgroundColor: Color.fromARGB(255, 121, 197, 124),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 1, 63, 3),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Colors.green,
                  ),
                child: SizedBox(
                  height: 120,
                  width: 120,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Secretaria de Saúde',
                        style: TextStyle(
                        ),
                        textAlign: TextAlign.center,
                        ),
                        ],
                      ),
                      ),
                    onPressed: () {},
                  ),



                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 1, 63, 3),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Colors.green,
                  ),
                  child: SizedBox(
                  height: 120,
                  width: 120,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Secretaria de Educação',
                        style: TextStyle(
                        ),
                        textAlign: TextAlign.center,
                        ),
                        ],
                      ),
                      ),
                    onPressed: () {},
                  ),
                ],
              ),
      

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 1, 63, 3),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Colors.green,
                  ),
                child: SizedBox(
                  height: 120,
                  width: 120,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Secretaria de Assistência Social',
                        style: TextStyle(
                        ),
                        textAlign: TextAlign.center,
                        ),
                        ],
                      ),
                      ),
                    onPressed: () {},
                  ),



                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 1, 63, 3),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Colors.green,
                  ),
                  child: SizedBox(
                  height: 120,
                  width: 120,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Secretaria de Cultura e Esporte',
                        style: TextStyle(
                        ),
                        textAlign: TextAlign.center,
                        ),
                        ],
                      ),
                      ),
                    onPressed: () {},
                  ),
                ],
              ),



              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 1, 63, 3),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Colors.green,
                  ),
                child: SizedBox(
                  height: 120,
                  width: 120,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Secretaria de Finanças',
                        style: TextStyle(
                        ),
                        textAlign: TextAlign.center,
                        ),
                        ],
                      ),
                      ),
                    onPressed: () {},
                  ),


                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 1, 63, 3),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Colors.green,
                  ),
                child: SizedBox(
                  height: 120,
                  width: 120,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Secretaria de Infraestrutura',
                        style: TextStyle(
                        ),
                        textAlign: TextAlign.center,
                        ),
                        ],
                      ),
                      ),
                    onPressed: () {},
                  ),
                ],
              ),




            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 1, 63, 3),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Colors.green,
                  ),
                child: SizedBox(
                  height: 120,
                  width: 120,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Secretaria de Administração',
                        style: TextStyle(
                        ),
                        textAlign: TextAlign.center,
                        ),
                        ],
                      ),
                      ),
                    onPressed: () {},
                  ),


                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 1, 63, 3),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Colors.green,
                  ),
                child: SizedBox(
                  height: 120,
                  width: 120,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Secretaria de Limpeza Urbana e Iluminação Pública',
                        style: TextStyle(
                        ),
                        textAlign: TextAlign.center,
                        ),
                        ],
                      ),
                      ),
                    onPressed: () {},
                  ),
                ],
              ),
              

            ],
          ),
        ),
      ),
    );
  }
}
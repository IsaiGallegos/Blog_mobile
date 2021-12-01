import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UT SANTA CATARINA 2021_2022',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('UT SANTA CATARINA 2021-2022'),
          ),
          body: Column(
            children: <Widget>[
              Container(
                height: 260,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/ut santa catarina.png'),
                      fit: BoxFit.cover),
                ),
              ),
              Description(
                text:
                    'Bienvenidos de Informacion Operativa Relevante; De la actividad natural de nuestra universidad se deriva la característica de que el último ciclo escolar en todas nuestras carreras, tanto de Técnico Superior Universitario como de Ingeniería se cursa en el seno del sector empresarial. En el 80% de los casos los alumnos se quedan a trabajar en forma definitiva en su lugar de estadía.',
              ),
              Container(
              height: 190,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/trabajo es discapacidad.jpg'),
                      fit: BoxFit.cover),
                ),
              ),
              Description(
                text:
                'Quieres de buscar a trabajo. Despues ayudar para bolsa de trabajo yo dice amigos en la Universidad de tecnologicas Santa Catarina. Quizas de apoyos en las personas sordos y discapacidad. etc... Mi numero de Telefonos 8145554389, por Correo bolsa de trabajo@utsc.edu.mx.com por favor te aviso... despues ayudar interpreter con Discapacidad',
              ),
            ],
          )),
    );
  }
}

class Description1 {
}



class Description extends StatelessWidget {
  final String text;

  Description({
    Key? key,
    @override required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Text(
        this.text,
        style: TextStyle(
          fontSize: 12,
        ),
      ),
    );
  }
}

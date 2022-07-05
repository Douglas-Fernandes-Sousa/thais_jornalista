import 'package:flutter/material.dart';

class Materias extends StatefulWidget {
  const Materias({Key? key, required this.onChanged}) : super(key: key);
  final ValueChanged<int> onChanged;
  @override
  State<Materias> createState() => _MateriasState();
}

class _MateriasState extends State<Materias> {
  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController(viewportFraction: 0.8);

    return PageView(
      controller: controller,
      onPageChanged: widget.onChanged,
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white38,
            ),
            height: 100,
            child: Column(
              children: const [
                Text(
                  'Materia',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'por que não chamar de média?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'não tem absolutamente nada de errado com o bom e velho pingado. ou numa média. aquele café com leite, namoralzinha. é afetivo. e, se tem ingredientes bons, fica uma delícia sim!mas daí as marcas querem falar que vendem cappuccino. mocha. unf, respiros fundos. pra quê, gente? se não vai servir o trem que tão prometendo… pra quê?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white38,
            ),
            height: 100,
            child: Column(
              children: const [
                Text(
                  'Livro 2 da familia?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Quando vou escrever?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  ' --> Saiba mais',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white38,
            ),
            height: 100,
            child: Column(
              children: const [
                Text(
                  'Materia',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Nome da Materia',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Nome da Materia',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
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

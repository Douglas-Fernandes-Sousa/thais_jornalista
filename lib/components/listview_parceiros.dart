import 'package:flutter/material.dart';

class ListViewParceiros extends StatelessWidget {
  const ListViewParceiros({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      padding: const EdgeInsets.all(10),
      crossAxisCount: 2,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            children: [
              const Text(
                'Pressca para Café',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 80,
                child: Image.network(
                  'https://m.media-amazon.com/images/I/31CMXJVzuLL._AC_.jpg',
                  height: 80,
                  width: 150,
                  fit: BoxFit.cover,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 5, right: 5, left: 5),
                child: Text(
                  'Prática e com sistema exclusivo de infusão e extração, também pode ser usada no preparo de chás e outras bebidas.',
                  textAlign: TextAlign.justify,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shopping_cart),
              ),
              const Text('Adicionar ao carrinho'),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            children: [
              const Text(
                '@gamers.coffee',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 80,
                child: Image.asset(
                  'lib/assets/images/feijao.jpg',
                  height: 80,
                  width: 180,
                  fit: BoxFit.cover,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 5, right: 5, left: 5),
                child: Text(
                  'Microlotes de cafés de pequenos produtores. Cada lote é especial e único. Nosso produto sempre é entregue fresco.',
                  textAlign: TextAlign.justify,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shopping_cart),
              ),
              const Text('Adicionar ao carrinho'),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            children: [
              const Text(
                'Balança até 25g',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 80,
                child: Image.asset(
                  'lib/assets/images/medidor.jpg',
                  height: 80,
                  width: 150,
                  fit: BoxFit.cover,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Leve, compacta e fácil de usar. Ideal para pesar café com a precisão que sua receita exige.',
                  textAlign: TextAlign.justify,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shopping_cart),
              ),
              const Text('Adicionar ao carrinho'),
            ],
          ),
        ),
      ],
    );
  }
}

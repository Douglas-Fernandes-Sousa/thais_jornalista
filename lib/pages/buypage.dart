import 'package:flutter/material.dart';
import 'package:thais_jornalista/components/listview_parceiros.dart';

class BuyPage extends StatelessWidget {
  const BuyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina de Compra'),
        centerTitle: true,
      ),
      body: const SizedBox(
        height: 500,
        child: ListViewParceiros(),
      ),
    );
  }
}

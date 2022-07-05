import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Midias extends StatelessWidget {
  Midias({Key? key}) : super(key: key);

  final Uri _url = Uri.parse('https://www.instagram.com/tha.experimentando/');
  void _launchInstagram() async {
    if (await launchUrl(_url)) {
      await launchUrl(_url);
    } else {
      Text('o Link $_url não pode ser encontrado');
    }
  }

  final Uri _url2 = Uri.parse('https://blogexperimental.com.br/');
  void _launchBlog() async {
    if (await launchUrl(_url2)) {
      await launchUrl(_url2);
    } else {
      Text('o Link $_url não pode ser encontrado');
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        const SizedBox(
          width: 30,
        ),
        SizedBox(
          height: 300,
          child: Column(
            children: [
              const Text('Instagram'),
              IconButton(
                onPressed: () => _launchInstagram(),
                icon: const Icon(
                  FontAwesomeIcons.instagram,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        SizedBox(
          height: 300,
          child: Column(
            children: [
              const Text('Blog'),
              IconButton(
                onPressed: () => _launchBlog(),
                icon: const Icon(Icons.security_update_outlined),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        SizedBox(
          height: 300,
          child: Column(
            children: [
              const Text('Whatsapp'),
              IconButton(
                onPressed: () {},
                icon: const Icon(FontAwesomeIcons.whatsapp),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        SizedBox(
          height: 300,
          child: Column(
            children: [
              const Text('Youtube'),
              IconButton(
                onPressed: () {},
                icon: const Icon(FontAwesomeIcons.youtube),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 30,
        ),
      ],
    );
  }
}

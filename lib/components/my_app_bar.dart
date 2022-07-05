import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 50,
        ),
        Container(
          height: 100,
          color: const Color.fromARGB(255, 211, 142, 117),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                'http://1.gravatar.com/avatar/607c4a4141b5f410515ad29f2bdfd0e5',
                height: 100,
                fit: BoxFit.fill,
              ),
              const SizedBox(
                width: 50,
              ),
              const SizedBox(
                width: 5,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: const [
                      Text(
                        'Tha',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 23,
                        ),
                      ),
                      Text(
                        'experimentando',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 23,
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    'https://blogexperimental.com.br/',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

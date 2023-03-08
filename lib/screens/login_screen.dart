import 'package:application_clone_facebook/const/colors.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: KbackgourndColor,
        appBar: AppBar(
          backgroundColor: KbackgourndColor,
          title: Row(children: [
            GestureDetector(
                onTap: () {
                  print('test4');
                },
                child: const FaIcon(
                  FontAwesomeIcons.angleLeft,
                ))
          ]),
        ),
        body: Center(
          child: Column(
            children: [
              const Text(
                'Facebook',
                style: TextStyle(fontSize: 25),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: TextFormField(
                    decoration:
                        const InputDecoration(border: OutlineInputBorder()),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}

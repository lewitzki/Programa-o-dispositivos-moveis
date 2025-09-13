import 'package:atividade2/widgets/custon_button.dart';
import 'package:flutter/material.dart';
import 'widgets/app_title.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AppTitle(),
            SizedBox(height: 20),
            CustomButton(
              texto: "Clique aqui",
              onPressed: () {
                print("Botão clicado!");
              },
            ),
          ],
        ),
      ),
    );
  }
}
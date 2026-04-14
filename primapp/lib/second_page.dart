import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Seconda Pagina"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Torna alla pagina precedente
            Navigator.pop(context);
          },
          child: const Text("Torna Indietro"),
        ),
      ),
    );
  }
}
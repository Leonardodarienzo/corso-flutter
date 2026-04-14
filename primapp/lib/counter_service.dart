import 'package:flutter/material.dart';

class CounterService {
  int _counter = 0;

  // Getter per leggere il valore
  int get currentCount => _counter;

  // Metodo per incrementare
  void increment() {
    _counter++;
  }

  // Metodo per decidere il colore (Spostiamo la logica qui!)
  Color getCounterColor() {
    return _counter % 2 == 0 ? Colors.green : Colors.red;
  }
}
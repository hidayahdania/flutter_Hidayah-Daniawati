import 'package:flutter/cupertino.dart';
import 'package:flutter_tugas8_alterra/main.dart';

void main() {
  runApp(const HelloWorld());
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('DaniaApp'),
        ),
        child: Center(
          child: Text('Tampilan cupertino'),
        ),
      ),
    );
  }
}
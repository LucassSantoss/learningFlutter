import 'package:flutter/material.dart';

class ButtonPressedScreen extends StatefulWidget {
  const ButtonPressedScreen({super.key});

  @override
  State<ButtonPressedScreen> createState() => _ButtonPressedScreenState();
}

class _ButtonPressedScreenState extends State<ButtonPressedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(
          color: Colors.blue,
          child: Text('Botão pressionado'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue[100],
                    border: Border.all(
                      color: Colors.blue,
                      width: 2,
                    ),
                  ),
                child: Text(
                  'Parabéns, você pressionou o botão!',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

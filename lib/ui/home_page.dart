import 'package:flutter/material.dart';
import 'package:todo_task/ui/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: _appBar(),
        body: Column(
          children: [
            Text(
              'Theme Data',
              style: TextStyle(color: primaryclr),
            )
          ],
        ));
  }

  _appBar() {
    return AppBar(
      leading: GestureDetector(
        onTap: () {
          ThemeData.light != ThemeData.dark;
          print('hii');
        },
        child: const Icon(
          Icons.nightlight_round,
          size: 30,
        ),
      ),
      actions: const [
        Icon(
          Icons.person,
          size: 30,
        ),
        SizedBox(
          width: 20,
        )
      ],
    );
  }
}

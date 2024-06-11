import 'package:flutter/material.dart';

/// A page that displays a counter.
class UserName extends StatefulWidget {
  /// Constructs the [UserName].
  const UserName({super.key});

  @override
  State<UserName> createState() => _UserNameState();
}

class _UserNameState extends State<UserName> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Enter your name:'),
            TextField(
              decoration: InputDecoration(
                hintText: 'Name',
              ),
            ),
            Text(
              'The Full Name:',
              style: TextStyle(
                color: Colors.black45,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:watch_it/watch_it.dart';
import 'package:watch_it_discover/models/user_model.dart';

/// A widget that displays the user name.
/// It watches the user name from the [UserModel].
/// It also provides a text field to enter the user name.
/// The user name is displayed below the text field.
class UserName extends WatchingWidget {
  /// Constructor to create a [UserName] widget.
  const UserName({super.key});

  @override
  Widget build(BuildContext context) {
    /// Watch the user name from the [UserModel].
    final userName = watchPropertyValue((UserModel um) => um.name);

    /// Controller to get the user name from the text field.
    final nameController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Enter your name:'),
            TextField(
              controller: nameController,
              decoration: const InputDecoration(
                hintText: 'Name',
              ),
            ),
            const Text(
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

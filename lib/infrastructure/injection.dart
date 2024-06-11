import 'package:get_it/get_it.dart';
import 'package:watch_it_discover/models/user_model.dart';

/// The service locator for the application.
final di = GetIt.instance;

/// Initializes the service locator.
Future<void> configureInjection() async {
  di.registerSingleton<UserModel>(UserModel());
}

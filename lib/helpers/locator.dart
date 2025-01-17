import 'package:get_it/get_it.dart';
import 'package:shipload_app/services/user_detail_service.dart';

final getIt = GetIt.instance;

// ignore: always_declare_return_types
void setupServiceLocator() {
  getIt.registerLazySingleton<UserDetailService>(() => UserDetailService());
}

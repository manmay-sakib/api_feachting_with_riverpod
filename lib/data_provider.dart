import 'package:api_feachting_with_riverpod/models/user_model.dart';
import 'package:api_feachting_with_riverpod/services/service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final userDataProvider = FutureProvider<List<UserModel>>((ref) async {
  return ref.watch(userProvider).getUsers();
});

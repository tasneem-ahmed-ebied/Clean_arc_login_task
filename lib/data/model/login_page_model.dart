import '../../core/utils.dart';
import '../../domain/entities/login_page_entetity.dart';

class LoginPageModel extends LoginPageEntetity {
  const LoginPageModel({required super.userName, required super.password});
  factory LoginPageModel.fromJson(Map<String, dynamic> json) =>
      LoginPageModel(userName: json[Utils.userName], password: json[Utils.password]);
}

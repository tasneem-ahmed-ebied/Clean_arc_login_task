import '../entities/login_page_entetity.dart';
import '../repository/login_repository.dart';

class LoginPageUsecase {
  final LoginRepository loginRepository;

  LoginPageUsecase(this.loginRepository);

  Future<LoginPageEntetity> execute() async {
    return await loginRepository.getLoginPage();
  }
}

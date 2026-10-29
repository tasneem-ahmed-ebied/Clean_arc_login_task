import '../entities/login_page_entetity.dart';

abstract class LoginRepository {
  Future<LoginPageEntetity> getLoginPage();
  //error ----- add constructor
  //? const LoginRepository();
}
//solid principles ---- (contract) not concrete

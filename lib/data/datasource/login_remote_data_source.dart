import '../../domain/entities/login_page_entetity.dart';

abstract class BaseLoginRemoteDataSource {
Future<LoginPageEntetity> getLoginPage();

}
class LoginRemoteDataSource implements BaseLoginRemoteDataSource {
  @override
  Future<LoginPageEntetity> getLoginPage() {
    //api layer
    throw UnimplementedError();
  }
}
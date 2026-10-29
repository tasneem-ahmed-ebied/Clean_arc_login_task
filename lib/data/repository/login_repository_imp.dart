import '../../domain/entities/login_page_entetity.dart';
import '../../domain/repository/login_repository.dart';
import '../datasource/login_remote_data_source.dart';

class LoginRepositoryImp extends LoginRepository {
  final BaseLoginRemoteDataSource baseLoginRemoteDataSource;
  LoginRepositoryImp({required this.baseLoginRemoteDataSource});
  @override
  Future<LoginPageEntetity> getLoginPage() {
    return baseLoginRemoteDataSource.getLoginPage();
  }
}

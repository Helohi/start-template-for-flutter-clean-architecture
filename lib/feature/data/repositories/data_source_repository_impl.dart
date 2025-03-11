import 'package:{app_name}/core/datasources/datasource.dart';
import 'package:{app_name}/feature/domain/repositories/data_source_repository.dart';

class DataSourceRepositoryImpl implements DataSourceRepository {
  final DataSource dataSource;

  DataSourceRepositoryImpl({required this.dataSource});
}

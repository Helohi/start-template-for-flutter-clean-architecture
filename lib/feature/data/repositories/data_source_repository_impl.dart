import 'package:{app_name}/core/datasources/datasource.dart';

class DataSourceRepositoryImpl implements DataSourceRepository {
  final DataSource dataSource;

  DataSourceRepositoryImpl({
    required this.dataSource,
  });
}

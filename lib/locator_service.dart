import 'package:get_it/get_it.dart';
import 'package:{app_name}/feature/presentation/bloc/main_bloc/main_bloc.dart';
import 'package:{app_name}/feature/data/repositories/data_source_repository_impl.dart';


final sl = GetIt.instance;

Future<void> init() async {
  // Bloc
  sl.registerFactory(() => MainBloc(sl()));

  // Usecases
  // sl.registerFactory(() => usecases.USECASE(repo: sl()));

  // Repositories
  sl.registerLazySingleton<DataSourceRepository>(() => DataSourceRepositoryImpl(dataSource: sl()));

  // DataSources
  // sl.registerLazySingleton<DataSource>(() => DATASOURCEIMPL());

  // Core

  // External
}

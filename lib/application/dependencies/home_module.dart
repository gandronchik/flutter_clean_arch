import 'package:sunFlare/domain/use_cases/solar_activities_use_case.dart';
import 'package:sunFlare/presentation/home_state.dart';
import 'repo_module.dart';

class HomeModule {
  static HomeState homeState() {
    return HomeState(SolarActivitiesUseCase(
        RepoModule.geoStormRepo(), RepoModule.solarFlareRepo()));
  }
}

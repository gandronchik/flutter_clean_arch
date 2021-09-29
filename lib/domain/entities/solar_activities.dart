import 'package:meta/meta.dart';
import 'solar_flare.dart';
import 'geo_storm.dart';

class SolarActivities {
  final SolarFlare lastFlare;
  final GeoStorm lastStorm;

  SolarActivities({
    @required this.lastFlare,
    @required this.lastStorm,
  });
}

import 'package:sunFlare/data/services/nasa_service.dart';
import 'package:sunFlare/domain/entities/solar_flare.dart';
import 'package:sunFlare/domain/repos/solar_flare_repo.dart';
import 'package:sunFlare/data/entities/solar_flare_dto.dart';

class SolarFlareRepoImpl extends SolarFlareRepo {
  final NasaService _nasaService;

  SolarFlareRepoImpl(this._nasaService);

  @override
  Future<List<SolarFlare>> getFlares({DateTime from, DateTime to}) async {
    final res = await _nasaService.getFlares(from, to);
    return res.map((e) => e.toModel()).toList();
  }
}

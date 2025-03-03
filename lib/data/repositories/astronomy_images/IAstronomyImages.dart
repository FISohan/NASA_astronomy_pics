import 'package:astronomy_pics/data/services/models/nasa_collection_response.dart';
import 'package:astronomy_pics/utils/result.dart';

abstract class IAstronomyImages {
  Future<Result<NasaCollectionResponse>> getImage(int pageSize, int pageIndex);
}

import 'dart:io';

import 'package:astronomy_pics/data/services/http.dart';
import 'package:astronomy_pics/data/services/models/nasa_collection_response.dart';
import 'package:astronomy_pics/utils/result.dart';
import 'package:dio/dio.dart';

class ImagesApi {
  Future<Result<NasaCollectionResponse>> getImages(
      int pageSize, int pageIndex) async {
    Map<String, dynamic>? data;
    try {
      print("```````````");

      final Response response = await dio.get(
          'search?q=*&media_type=image&page_size=$pageSize&page=$pageIndex');
      print("```````````");
      data = response.data;
      if (response.statusCode == 200) {
        if (data == null) {
          return Result.error(Exception("No data found"));
        }
      } else {
        return const Result.error(HttpException("Invalid Response"));
      }
    } on Exception catch (error) {
      return Result.error(error);
    }
    return Result.ok(NasaCollectionResponse.fromJson(data));
  }
}

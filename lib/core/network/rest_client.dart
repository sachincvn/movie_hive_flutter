import 'package:dio/dio.dart';
import 'package:movie_hive/resource/config/app_config.dart';

class RestClient {
  RestClient(this.dio) {
    dio.options.baseUrl = baseUrl;
  }
  Dio dio;
}

class RestRequest extends Options {
  final String path;
  final dynamic body;
  RequestMethod? requestMethod = RequestMethod.get;

  RestRequest(this.path, this.body, {RequestMethod? method, dynamic}) {
    requestMethod = method;
  }

  setRequestHeaders(Map<String, dynamic>? headers) {
    super.headers = headers;
  }
}

enum RequestMethod { get, post, put, delete }

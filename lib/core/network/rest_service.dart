import 'package:movie_hive/core/network/rest_client.dart';
import 'package:movie_hive/core/network/rest_service_base.dart';

class RestService extends RestServiceBase {
  RestService(super.dio);

  @override
  RestRequest createGetRequest(String resource, {body}) {
    final request = super.createGetRequest(resource, body: body);
    return request;
  }

  @override
  RestRequest createPostRequest(String resource, {body}) {
    final request = super.createPostRequest(resource, body: body);
    return request;
  }

  @override
  RestRequest createPutRequest(String resource, {body}) {
    final request = super.createPutRequest(resource, body: body);
    return request;
  }

  @override
  RestRequest createDeleteRequest(String resource, {body}) {
    final request = super.createDeleteRequest(resource, body: body);
    return request;
  }
}

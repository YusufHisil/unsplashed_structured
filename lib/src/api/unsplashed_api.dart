import 'dart:convert';

import 'package:http/http.dart';

import '../models/photo.dart';

class UnsplashedApi{
  UnsplashedApi(this._accessKey, this.client);

  final String _accessKey;
  final Client client;


  List<String> createPath(String query) {
    if (query.isNotEmpty) {
      return <String>['search', 'photos'];
    } else {
      return <String>['photos'];
    }
  }

  Future<List<Photo>> loadItems(int pageIdx, String query, String color) async {

    final Uri uri = Uri(
      scheme: 'https',
      host: 'api.unsplash.com',
      pathSegments: createPath(query),
      queryParameters: <String, String>{
        'client_id': _accessKey,
        'page': pageIdx.toString(),
        'per-page': '30',
        if (query.isNotEmpty) 'query': query,
        if (color.isNotEmpty) 'color': color
      },
    );

    final Response response = await client.get(uri);
    List<dynamic> body;

    if (query.isNotEmpty) {
      final Map<String, dynamic> b = jsonDecode(response.body) as Map<String, dynamic>;
      body = b['results'] as List<dynamic>;
    } else {
      body = jsonDecode(response.body) as List<dynamic>;
    }

    return body.map((e)=>Photo.fromJson(e as Map<String,dynamic>)).toList();
  }
}

Future<void> main() async{
  Client client = Client();
  final api = UnsplashedApi('5oO8eQO-8LrF-WyrhC1T-RBfttwD0A72-9n8qe3ie14', client);
  final photos = await api.loadItems(1, 'cat', 'orange');
  photos.forEach(print);
}
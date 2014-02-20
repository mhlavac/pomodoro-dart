import 'dart:io';
import 'package:postgresql/postgresql.dart';

main() {
  HttpServer.bind('127.0.0.1', 8081).then((server) {
    server.listen((HttpRequest request) {
      if (request.uri.path == '/list') {

      }
      request.response.write('Hello, world');
      request.response.close();
    });
  });
}

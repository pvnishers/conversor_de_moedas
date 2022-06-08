import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';
import 'dart:convert';
import 'dart:core';

var request = Uri.parse('https://api.hgbrasil.com/finance?format=json&key=3437152f');

void main() async {

  http.Response response = await http.get(request);
  print(json.decode(response.body));

  runApp(MaterialApp(home: Container()
  ));
}

import 'package:flutter/material.dart';

import 'package:http/http.dart' as https;
import 'package:async/async.dart';
import 'dart:convert';

const request = "https://api.hgbrasil.com/finance/stock_price?key=56a7cf3d";

void main() async {

  https.Response response = await https.get(request);
  json.decode(response.body);

  runApp(MaterialApp(
    home: Container()
  ));
}
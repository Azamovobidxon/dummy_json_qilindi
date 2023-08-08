
import 'dart:convert';

import 'package:dummy_json_get_single/todo.dart';
import 'package:http/http.dart';


Future<void> main() async{
 String uriSingle = "https://dummyjson.com/products/1";
 
  Uri uri = Uri.parse(uriSingle);

  Response response = await get(uri);



  Todo todoModel = Todo.fromJson(jsonDecode(response.body));
  print(todoModel.brand);
   
  
}

// import 'package:dummy_json_get_single/todo.dart';

// class TodoModel {
//   String? id;
//   List<Todo> todos;
//   String? title;
//   String? description;
//   String? price;
//   bool? discountPercentage;
//   int? stock;
//   String? brand;
//   String? category;

//   TodoModel({
//     required this.id,
//     required this.todos,
//     required this.title,
//     required this.description,
//     required this.price,
//     required this.discountPercentage,
//     required this.stock,
//     required this.brand,
//     required this.category,
//   });

//   factory TodoModel.fromJson(Map<String, Object?> json) => TodoModel(
//         id: json["id"] as String?,
//         todos: (json["todos"] as List).map((e) => Todo.fromJson(e)).toList(),
//         title: json["title"] as String?,
//         description: json["description"] as String?,
//         price: json["price"] as String?,
//         discountPercentage: json["discountPercentage"] as bool?,
//         stock: json["stock"] as int?,
//         brand: json["brand"] as String?,
//         category: json["category"] as String?,
//       );

//   @override
//   String toString() {
//     return "$runtimeType(id:$id,todo:$todos,title:$title,price:$price, description:$description,stock:$stock,brand:$brand,category:$category,discountPercentage:$discountPercentage,)";
//   }
// }

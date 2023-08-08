class Todo {
  int? id;
  String? title;
  String? description;
  int? price;
  double? discountPercentage;
  double? rating;
  int? stock;
  String? brand;
  String? category;

  Todo({
    required this.id,
    required this.rating,
    required this.title,
    required this.description,
    required this.price,
    required this.discountPercentage,
    required this.brand,
    required this.stock,
    required this.category,
  });
  factory Todo.fromJson(Map<String, Object?> json) => Todo(
        id: json["id"] as int?,
        rating: json["rating"] as double?,
        title: json["title"] as String?,
        description:json ["description"] as String?,
        price: json["price"] as int,
        discountPercentage: json["discountPercentage"]as double?,
        brand: json["brand"] as String?,
        stock: json["stock"] as int?,
        category: json["category"] as String? ,
      );
}

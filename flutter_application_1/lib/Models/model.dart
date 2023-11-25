// ignore_for_file: prefer_typing_uninitialized_variables

class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iPhone 12 Pro",
        desc: "Apple iPhone 12th Genration",
        price: 999,
        color: "#3305a",
        image:
            "https://helios-i.mashable.com/imagery/articles/01dI2KyWQvUu61tKdr6BPTf/hero-image.fill.size_1200x1200.v1614275818.jpg")
  ];
}

class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

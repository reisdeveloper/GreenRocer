import 'package:greengrocer/src/models/item_model.dart';

ItemModel apple = ItemModel(
  description: 'A melhor maça da região e que conta com o melhor preço',
  price: 5.5,
  itemName: 'Maça',
  imgUrl: 'assets/fruits/apple.png',
  unit: 'kg',
);
ItemModel grade = ItemModel(
  description: 'A melhor grade da região e que conta com o melhor preço',
  price: 5.5,
  itemName: 'Grade',
  imgUrl: 'assets/fruits/grape.png',
  unit: 'kg',
);
ItemModel guava = ItemModel(
  description: 'A melhor Guava da região e que conta com o melhor preço',
  price: 5.5,
  itemName: 'Guava',
  imgUrl: 'assets/fruits/guava.png',
  unit: 'kg',
);
ItemModel kiwi = ItemModel(
  description: 'O melhor kiwi da região e que conta com o melhor preço',
  price: 7.5,
  itemName: 'Kiwi',
  imgUrl: 'assets/fruits/kiwi.png',
  unit: 'kg',
);
ItemModel mango = ItemModel(
  description: 'A melhor Mango da região e que conta com o melhor preço',
  price: 6.5,
  itemName: 'Mango',
  imgUrl: 'assets/fruits/mango.png',
  unit: 'kg',
);
ItemModel papaya = ItemModel(
  description: 'A papaya maça da região e que conta com o melhor preço',
  price: 8.5,
  itemName: 'Papaya',
  imgUrl: 'assets/fruits/papaya.png',
  unit: 'kg',
);

List<ItemModel> items = [apple, grade, guava, kiwi, mango, papaya];
List<String> categories = ["Frutas", "Grão", "Verduras", "Temperos", "Cereais"];

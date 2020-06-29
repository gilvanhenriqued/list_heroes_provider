import 'package:flutter/widgets.dart';
import 'package:state_management/hero_model.dart';

class HeroesController extends ChangeNotifier{

  List<HeroModel> heroes = [
    HeroModel(name: "Capitain American"),
    HeroModel(name: "Thor"),
    HeroModel(name: "Iron Man"),
    HeroModel(name: "Super Man"),
    HeroModel(name: "Batman"),
  ];

  checkFavorite(HeroModel model) {
    model.isFavorite = !model.isFavorite;
    notifyListeners();
  }

}
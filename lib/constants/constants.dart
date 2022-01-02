import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Constants {
  Constants._();
  static const String pokeballImageUrl = 'images/pokeball.png';
  static const String title = "Pokedex";
  static TextStyle getTitleTextStyle() {
    return const TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 25,
    );
  }

  static TextStyle getPokemonNameTextStyle() {
    return const TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 20,
    );
  }

  static TextStyle getTypeChipTextStyle() {
    return const TextStyle(
      color: Colors.white,
      fontSize: 20,
    );
  }

  static _calculateFontSize(int size) {
    if (ScreenUtil().orientation == Orientation.portrait) {
      return size.sp;
    } else {
      return (size * 1.5).sp;
    }
  }

  static getPokeInfoTextStyle() {
    return const TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 20,
    );
  }

  static getPokeInfoLabelTextStyle() {
    return const TextStyle(
      color: Colors.black,
      fontSize: 16,
    );
  }
}

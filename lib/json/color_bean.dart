import 'package:flutter/material.dart';

class ColorBean {
  int red;
  int green;
  int blue;
  double opacity;

  ColorBean({this.red, this.green, this.blue, this.opacity});

  static Color fromBean(ColorBean bean) =>
      Color.fromRGBO(bean.red, bean.green, bean.blue, bean.opacity);

  static ColorBean fromMap(Map<String, dynamic> map) {
    ColorBean bean = new ColorBean();
    bean.red = int.parse(map['red']);
    bean.green = int.parse(map['green']);
    bean.blue = int.parse(map['blue']);
    bean.opacity = double.parse(map['opacity']);
    return bean;
  }

  static ColorBean fromColor(Color color) {
    ColorBean colorData = ColorBean();
    colorData.opacity = color.opacity;
    colorData.red = color.red;
    colorData.green = color.green;
    colorData.blue = color.blue;
    return colorData;
  }

  Map<dynamic, dynamic> toMap() {
    return {
      'red': red.toString(),
      'green': green.toString(),
      'blue': blue.toString(),
      'opacity': opacity.toString()
    };
  }


  bool equalTo(other){
    if(other.runtimeType != ColorBean) return false;
    ColorBean bean = other;
    return bean.red == red && bean.green == green && bean.blue == blue && bean.opacity == opacity;
  }


}

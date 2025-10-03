import 'package:flutter_mvc_retangulo/models/retangulo.dart';

class RetanguloController {
  Retangulo? retangulo;

  void setDimensions(double a, double b) {
    retangulo = Retangulo(a, b);
  }

  double getArea() {
    return retangulo?.area() ?? 0;
  }

  double getPerimetro() {
    return retangulo?.perimetro() ?? 0;
  }
}

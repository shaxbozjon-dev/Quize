class Savol {
  String savol;
  String variant1;
  String variant2;
  String variant3;
  String variant4;
  int javob;
  Savol({
    String this.savol = "",
    String this.variant1 = "",
    String this.variant2 = "",
    String this.variant3 = "",
    String this.variant4 = "",
    int this.javob = 0,
  });

  @override
  String toString() {
    // TODO: implement toString
    return "[Savol: $savol] \n[variant_1 $variant1]    [variant_1 $variant2]   [variant_1 $variant3]    [variant_1 $variant4] ";
  }
}

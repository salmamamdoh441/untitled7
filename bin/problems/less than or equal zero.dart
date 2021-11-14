class probblem {
  int? w;
  int? e;

  probblem({this.w, this.e});

  sum() {
    int sum = w! + e!;
    if (sum <= 0) {
      print(true);
    }
    else {
      print(false);
    }
  }
}

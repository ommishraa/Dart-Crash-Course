class car {
  String name = "";
  String color = "";

  car(String name) {
    this.name = name;
  }

  car.setColor(String col) {
    this.color = col;
  }

  //Method
  void beautifyname() {
    String x = name[0].toUpperCase();
    String y = name.substring(1);
    String thename = x + y;
    print(thename);
  }
}

void main() {
  car car1 = new car("audi");
  car1.beautifyname(); //Method
  car car2 = new car.setColor("Red");
  // car1.name = "BMW";  //Setter
  print(car1.name); //Getter
  print(car2.color);
}

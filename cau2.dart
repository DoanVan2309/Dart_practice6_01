class House{
  String? id;
  String? name;
  num? prize;

  House(String id, String name, num prize){
    this.id=id;
    this.name=name;
    this.prize=prize;
  }

  void display() {
    print("Id: $id.");
    print("Name: $name.");
    print("Ram: $prize.");
    print("_____________");
  }
}

void main(){
  House h1 = House("01", "vinhomes", 20000000000);
  House h2 = House("02", "hoang huy", 8000000000);
  House h3 = House("03", "white", 99999999999999);

  List<House> house = [h1,h2,h3];

  for(int i=0;i<house.length;i++){
    house[i].display();
  }

}
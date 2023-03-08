class Laptop{
  String? id;
  String? name;
  String? ram;

  void display() {
    print("Id: $id.");
    print("Name: $name.");
    print("Ram: $ram.");
    print("_____________");
  }
}

void main(){
  Laptop lp1 = Laptop();
  lp1.id='LP01';
  lp1.name='Acer Nitro 5';
  lp1.ram='16GB';
  lp1.display();
  
  Laptop lp2 = Laptop();
  lp2.id='LP02';
  lp2.name='Asus';
  lp2.ram='8GB';
  lp2.display();

  Laptop lp3 = Laptop();
  lp3.id='LP03';
  lp3.name='Dell';
  lp3.ram='12GB';
  lp3.display();
}
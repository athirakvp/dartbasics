class pen{
  String color,brand;
  String sample_method(){
    return "This is a sample method from class pen";
  }
}
void main() {
  var myobj= new pen();
  myobj.color="Blue";
  myobj.brand="Parker";
  print(myobj.color);
  print(myobj.brand);
  print(myobj.sample_method());
}

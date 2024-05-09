class Customer {
  String FirstName = '';
  String LastName = '';
  String fullName = '';

  Customer(this.fullName, String firstName)
      : firstName = fullName.split(" ")[0],
        lasttName = LastName.split(" ")[2] {
    print("create new Customer");
  }
}

void main() {
  var customer = Customer("Eko Kurniawan");
  print(customer.fullName);
  print(customer.FirstName);
}

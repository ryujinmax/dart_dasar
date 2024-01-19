class User {

  String username;
  String email;
  int age;

  User(this.username, this.email, this.age);


  void all() {
    print('Username anda $username Email anda $email Umur anda $age');
  }
}


void main() {

  User user1 = User('Tribs', 'aryuka.f.j@gmail.com', 17);
  user1.all();

  User user2 = User('Gapss', 'santi.rra40@gmail.com', 23);
  user2.all();

}
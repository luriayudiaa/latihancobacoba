// class User {
//   final String username;
//   final String password;

//   const User({required this.username, required this.password});
// }

// final User user1 = User(
//   username: "124240030",
//   password: "sisteminformasi",
// );

class User {
  final String username;
  final String password;
  final String name;

  const User({
    required this.username,
    required this.password,
    required this.name,
  });
}

// 🔥 List user — tinggal tambah kalau ada user baru
final List<User> users = [
  const User(
    username: "124240030",
    password: "sisteminformasi",
    name: "Luri Ayudia",
  ),
  const User(
    username: "124240031",
    password: "sisteminformasi",
    name: "Alfin",
  ),
  const User(
    username: "124240032",
    password: "sisteminformasi",
    name: "Umar",
  ),
];
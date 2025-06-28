// import 'dart:convert';

// import 'package:http/http.dart' as http;

class ApiService {
  final url = Uri.parse('Replace with actual api response');
// get data from api
  // static Future<List<User>> getData() async {
  //   final response = await http.get(url);
  //   if (response.statusCode == 200) {
  //     List data = jsonDecode(response.body);
  //     return data.map((u) => User.fromJson(u)).toList();
  //   } else {
  //     throw Exception('Failed to load users');
  //   }
  // }

// post data from api
// static Future<User> postdata(String name, String email) async {
//     final response = await http.post(
//       url,
//       headers: {'Content-Type': 'application/json'},
//       body: jsonEncode({'name': name, 'email': email}),
//     );
//     if (response.statusCode == 201) {
//       return User.fromJson(jsonDecode(response.body));
//     } else {
//       throw Exception('Failed to create user');
//     }
//   }


// put data from api
//  static Future<User> updateUserPut(int id, String name, String email) async {
//     final response = await http.put(
//       Uri.parse('$baseUrl/users/$id'),
//       headers: {'Content-Type': 'application/json'},
//       body: jsonEncode({'name': name, 'email': email}),
//     );
//     if (response.statusCode == 200) {
//       return User.fromJson(jsonDecode(response.body));
//     } else {
//       throw Exception('Failed to update user (PUT)');
//     }
//   }


// patch data from api
  // static Future<User> updateUserPatch(int id, Map<String, dynamic> data) async {
  //   final response = await http.patch(
  //     Uri.parse('$baseUrl/users/$id'),
  //     headers: {'Content-Type': 'application/json'},
  //     body: jsonEncode(data),
  //   );
  //   if (response.statusCode == 200) {
  //     return User.fromJson(jsonDecode(response.body));
  //   } else {
  //     throw Exception('Failed to update user (PATCH)');
  //   }
  // }


//delete data from api
  // static Future<void> deleteUser(int id) async {
  //   final response = await http.delete(Uri.parse('$baseUrl/users/$id'));
  //   if (response.statusCode != 204) {
  //     throw Exception('Failed to delete user');
  //   }x
  // }

}

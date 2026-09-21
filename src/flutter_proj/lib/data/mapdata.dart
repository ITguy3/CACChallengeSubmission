// import 'package:http/http.dart' as http;

// class PokeData {
//   /// Fetches pokemon data based on the name given and creates a new [Pokemon] object.
//   static Future<Pokemon> fetchPokemonData({required String name}) async {
//     Uri url = Uri.parse('https://pokeapi.co/api/v2/pokemon/$name');

//     var httpResponse = await http.Client().get(url);

//     if (httpResponse.statusCode == 200) {
//       Map jsonResponse =
//           await convert.jsonDecode(httpResponse.body) as Map<String, dynamic>;
//       return buildPokemon(jsonResponse);
//     } else {
//       throw Exception("Error code: ${httpResponse.statusCode}");
//     }
//     // return Future.delayed(Duration(seconds: 5), () => ["Hello!"]);
//   }

//   /// Helper function that returns a [Pokemon] object
//   static Pokemon buildPokemon(Map response) {
//     return Pokemon(
//       name: response["species"]["name"],
//       type: "idk",
//       imageUrl: response["sprites"]["front_default"],
//     );
//   }
// }

// class Pokemon {
//   final String type;
//   final String name;
//   final String imageUrl;

//   Pokemon({required this.type, required this.name, required this.imageUrl});

//   void playCry() {
//     print("foo");
//   }
// }

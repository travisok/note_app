// import 'package:flutter/foundation.dart';
// import 'package:sqflite/sqflite.dart' as sql;

// class SQHelper{
//   static Future<void> createTables(sql.Database database) async {
//     await database.execute("""CREATE TABLE items(
//       id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
//       title TEXT,
//       description TEXT,
//       createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
//     )
//     """);
//   }

//   static Future<sql.Database> db() async {
//     return sql.openDatabase(
//       'dbestech.db',
//       version: 1,
//       onCreate: (sql.Database database, int version) async {
//         await createTables(database);
//       },
//     );
//   }

//  // static Future<int> createItem
// }
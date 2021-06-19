import 'package:hive/hive.dart';


@HiveType(typeId : 1)
class Todo{

  @HiveField(0)
  String title;
  @HiveField(1)
  String descriptio;


}
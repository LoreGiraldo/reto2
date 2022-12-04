import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reto2/ui/home.dart';
import 'package:reto2/controlador/controladorGeneral.dart';

void main() {
  Get.put(controladorGeneral());
  runApp(const MyApp());
}

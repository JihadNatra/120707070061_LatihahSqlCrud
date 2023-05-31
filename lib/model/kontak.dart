import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:pert10sql/list_kontak.dart';
import 'package:pert10sql/form_kontak.dart';
import 'package:pert10sql/model/kontak.dart';
import 'package:pert10sql/database/db_helper.dart';

class Kontak {
  int? id;
  String? name;
  String? mobileNo;
  String? email;
  String? company;

  Kontak({this.id, this.name, this.mobileNo, this.email, this.company});

  Map<String, dynamic> toMap() {
    var map = Map<String, dynamic>();
    if (id != null) {
      map['id'] = id;
    }
    map['name'] = name;
    map['mobileNo'] = mobileNo;
    map['email'] = email;
    map['company'] = company;

    return map;
  }

  Kontak.fromMap(Map<String, dynamic> map) {
    this.id = map['id'];
    this.name = map['name'];
    this.mobileNo = map['mobileNo'];
    
  }
}

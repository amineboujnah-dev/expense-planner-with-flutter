import 'package:flutter/cupertino.dart'; //cupertion exposes @required

class Transaction {
  //is not widget we want to render it
  String id;
  String title;
  double amount;
  DateTime date;

  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}

class Transaction {

  final String date;
  final String description;
  final String account;
  final String amount;

  Transaction({this.date, this.description, this.account, this.amount});

  factory Transaction.fromJson(Map<String, dynamic> json){
    return Transaction(
      date: json["Date"],
      description: json["Description"],
      account: json["Account"],
      amount: json["Amount"]
    );
  }
}
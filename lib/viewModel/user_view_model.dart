import 'package:panther_central_ios_app/models/user_model.dart';
import 'package:panther_central_ios_app/models/transaction_model.dart';
import 'package:panther_central_ios_app/models/custom_card_model.dart';

class UserViewModel {

  final User user;

  UserViewModel({required this.user});

  String get firstName {
    return user.firstName;
  }

  String get lastName {
    return user.lastName;
  }

  String get role {
    return user.role;
  }

  Map<String, double> get accounts {
    return user.accounts;
  }

  List<Transaction> get transactions {
    return user.transactions;
  }

  List<CustomCard> get cards {
    return user.cards;
  }

  List<Transaction> filterTransactions(String toggle) {
    List<Transaction> transactions = user.transactions;

    List<Transaction> filtered;

    return transactions;
  }

}

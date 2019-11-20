class AllUserDetails {
  final List<AccountData> accounts;

  AllUserDetails({this.accounts});
}

class AccountData {
  final String key;
  final SupportedCurrency currencyValue;
  final double balance;
  final String uid;
  final String provider;

  AccountData(
      {this.currencyValue, this.balance, this.uid, this.provider, this.key});
}

class SupportedCurrency {
  final String id;
  final String name;

  SupportedCurrency({this.id, this.name});
}

String urlImageForCurrency(SupportedCurrency currency) {
  return "https://coinbaseliveexchange.appspot.com/currencies/image/" +
      currency.id;
}

List<AccountData> mockAccount() => [
      AccountData(
          key: "Test data",
          balance: 0.50,
          currencyValue: SupportedCurrency(id: "BTC", name: "Bitcoin"),
          provider: "coinbase",
          uid: "123123"),
  AccountData(
      key: "Test data2",
      balance: 100,
      currencyValue: SupportedCurrency(id: "ETH", name: "Ether"),
      provider: "coinbase",
      uid: "123123")
    ];

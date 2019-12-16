// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllUserDetails _$AllUserDetailsFromJson(Map<String, dynamic> json) {
  return AllUserDetails(
    accounts: (json['accounts'] as List)
        ?.map((e) =>
            e == null ? null : AccountData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AllUserDetailsToJson(AllUserDetails instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
    };

AccountData _$AccountDataFromJson(Map<String, dynamic> json) {
  return AccountData(
    currencyValue: json['currencyValue'] == null
        ? null
        : SupportedCurrency.fromJson(
            json['currencyValue'] as Map<String, dynamic>),
    balance: (json['balance'] as num)?.toDouble(),
    uid: json['uid'] as String,
    provider: json['provider'] as String,
    key: json['key'] as String,
    transactions: (json['transactions'] as List)
        ?.map((e) =>
            e == null ? null : Transaction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AccountDataToJson(AccountData instance) =>
    <String, dynamic>{
      'key': instance.key,
      'currencyValue': instance.currencyValue,
      'balance': instance.balance,
      'uid': instance.uid,
      'provider': instance.provider,
      'transactions': instance.transactions,
    };

SupportedCurrency _$SupportedCurrencyFromJson(Map<String, dynamic> json) {
  return SupportedCurrency(
    id: json['id'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$SupportedCurrencyToJson(SupportedCurrency instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

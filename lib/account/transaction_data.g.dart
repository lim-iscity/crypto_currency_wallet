// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return Transaction(
    amount: json['amount'] as String,
    type: json['type'] as String,
    date: json['date'] as String,
    id: json['id'] as String,
    status: json['status'] as String,
    balance: json['balance'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$TransactionToJson(Transaction instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'balance': instance.balance,
      'description': instance.description,
      'id': instance.id,
      'status': instance.status,
      'type': instance.type,
      'date': instance.date,
    };

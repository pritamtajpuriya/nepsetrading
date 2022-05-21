import 'package:flutter/material.dart';

class Company {
  Company({
    this.name,
    this.sector,
    this.sharesOutstanding,
    this.marketPrice,
    this.change,
    this.lastTradeOn,
    this.weeks52High,
    this.weeks52Low,
    this.year1Yeild,
    this.eps,
    this.peRatio,
    this.bookValue,
    this.pbv,
    this.marketCapitalization,
    this.dividends,
  });

  String? name;
  String? sector;
  double? sharesOutstanding;
  double? marketPrice;
  double? change;
  String? lastTradeOn;
  double? weeks52High;
  double? weeks52Low;
  double? year1Yeild;
  String? eps;
  double? peRatio;
  double? bookValue;
  double? pbv;
  double? marketCapitalization;
  List<Dividend>? dividends;

  factory Company.fromJson(Map<String, dynamic> json) => Company(
        name: json["name"],
        sector: json["sector"],
        sharesOutstanding: json["shares_outstanding"].toDouble(),
        marketPrice: json["market_price"].toDouble(),
        change: json["change"].toDouble(),
        lastTradeOn: json["last_trade_on"],
        weeks52High: json["weeks_52_high"].toDouble(),
        weeks52Low: json["weeks_52_low"].toDouble(),
        year1Yeild: json["year_1_yeild"].toDouble(),
        eps: json["eps"],
        peRatio: json["pe_ratio"].toDouble(),
        bookValue: json["book_value"].toDouble(),
        pbv: json["pbv"].toDouble(),
        marketCapitalization: json["market_capitalization"].toDouble(),
        dividends: List<Dividend>.from(
            json["dividends"].map((x) => Dividend.fromJson(x))),
      );
}

class Dividend {
  Dividend({
    this.bonusShare,
    this.cashDividend,
    this.fiscalYear,
    this.bookCloseDate,
    this.monthago,
  });

  double? bonusShare;
  double? cashDividend;
  String? fiscalYear;
  DateTime? bookCloseDate;
  double? monthago;

  factory Dividend.fromJson(Map<String, dynamic> json) => Dividend(
        bonusShare: json["bonus_share"].toDouble(),
        cashDividend: json["cash_dividend"].toDouble(),
        fiscalYear: json["fiscal_year"],
        bookCloseDate: json['book_close_date'] == null
            ? DateTime.now()
            : DateTime.parse(json["book_close_date"]),
        monthago: json["monthago"].toDouble(),
      );
}

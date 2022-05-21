import 'package:flutter/material.dart';
import 'package:nepsetrading/domain/entities.dart';

class AppColor {
  static Color brightRed = Color(0xffDE354C);
  static Color redHighlight = Color(0xffB73225);
  static Color bluMinded = Color(0xff004E7C);
  static Color maroon = Color(0xff591c0b);
  static Color grey = Color(0xffdce1e3);
  static Color darkGreen = Color(0xff164A41);
  static Color mediumGreen = Color(0xff4D774E);
  static Color lightGreen = Color(0xff9DC88D);
  static Color naturalYello = Color(0xffF1B24A);
  static Color white = Color(0xffFFFFFF);
}

class AppTextStyle {
  static TextStyle titleStyle() =>
      TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold);
  static TextStyle numberStyle(Color color, double size) =>
      TextStyle(fontSize: size, color: color, fontWeight: FontWeight.bold);

  static TextStyle contentStyle(Color color) => TextStyle(
      fontSize: 18, color: color = color, fontWeight: FontWeight.bold);

  static TextStyle desktopTextStyle() => TextStyle(
        fontSize: 18,
      );
  static TextStyle mobileTextStyle() => TextStyle(
        fontSize: 16,
      );
}

class DataSource {
  // change from higer to lower
  static var topdata =
      gainer.sort((a, b) => b['change'].compareTo(a['change']));
  static List<dynamic> gainer =
      data.where((element) => element['change'] > 0).toList();

  static companyDatas() {
    List<Company> companyList =
        ddd.map((dynamic json) => Company.fromJson(json)).toList();
    return companyList;
  }

  static List<dynamic> ddd = [
    {
      "name": "Aarambha Chautari Laghubitta Bittiya Sanstha Limited (ACLBSL)",
      "sector": "Microfinance",
      "shares_outstanding": 2867631.5,
      "market_price": 1511.0,
      "change": 0.07,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1938.0,
      "weeks_52_low": 1077.0,
      "year_1_yeild": 13.74,
      "eps": "20.61(FY:078-079Q:1)",
      "pe_ratio": 73.31,
      "book_value": 162.11,
      "pbv": 9.32,
      "market_capitalization": 4332991196.5,
      "dividends": [
        {
          "bonus_share": 8.85,
          "cash_dividend": 0.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-31",
          "monthago": 10
        }
      ]
    },
    {
      "name": "Agriculture Development Bank Limited (ADBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 197071701.6,
      "market_price": 433.0,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 620.0,
      "weeks_52_low": 398.0,
      "year_1_yeild": -3.36,
      "eps": "14.44(FY:078-079Q:2)",
      "pe_ratio": 29.99,
      "book_value": 171.36,
      "pbv": 2.53,
      "market_capitalization": 85332046792.8,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-30",
          "monthago": 13
        },
        {
          "bonus_share": 6.0,
          "cash_dividend": 24.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 6.0,
          "cash_dividend": 15.05,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-02-28",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-01-29",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-03-31",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-04-11",
          "monthago": 0
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 8.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-04-19",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 31.58,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-05-02",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Arun Valley Hydropower Development Co. Ltd. (AHPC)",
      "sector": "HydroPower",
      "shares_outstanding": 17295950.0,
      "market_price": 550.0,
      "change": 1.48,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 785.0,
      "weeks_52_low": 230.0,
      "year_1_yeild": 135.32,
      "eps": "12.21(FY:078-079Q:1)",
      "pe_ratio": 45.05,
      "book_value": 116.57,
      "pbv": 4.72,
      "market_capitalization": 9512772500.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-27",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-11",
          "monthago": 13
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 0.37,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-26",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-08-25",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-08-15",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 11.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-08-27",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-08-22",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.75,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-08-09",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.75,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-10-31",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2011-12-21",
          "monthago": 0
        }
      ]
    },
    {
      "name": "AJOD Insurance Limited (AIL)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 10000000.0,
      "market_price": 770.0,
      "change": 2.67,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1125.0,
      "weeks_52_low": 588.8,
      "year_1_yeild": 13.03,
      "eps": "4.41(FY:078-079Q:1)",
      "pe_ratio": 174.6,
      "book_value": 110.15,
      "pbv": 6.99,
      "market_capitalization": 7700000000.0,
      "dividends": []
    },
    {
      "name": "Ankhu Khola Jalvidhyut Company Ltd (AKJCL)",
      "sector": "HydroPower",
      "shares_outstanding": 8000000.0,
      "market_price": 331.5,
      "change": 3.92,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 502.0,
      "weeks_52_low": 130.0,
      "year_1_yeild": 149.24,
      "eps": "16.51(FY:078-079Q:1)",
      "pe_ratio": 20.08,
      "book_value": 71.34,
      "pbv": 4.65,
      "market_capitalization": 2652000000.0,
      "dividends": []
    },
    {
      "name": "Arun Kabeli Power Ltd. (AKPL)",
      "sector": "HydroPower",
      "shares_outstanding": 18552105.0,
      "market_price": 596.0,
      "change": 3.11,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 882.4,
      "weeks_52_low": 269.0,
      "year_1_yeild": 116.12,
      "eps": "29.19(FY:078-079Q:1)",
      "pe_ratio": 20.42,
      "book_value": 122.91,
      "pbv": 4.85,
      "market_capitalization": 11057054580.0,
      "dividends": [
        {
          "bonus_share": 17.0,
          "cash_dividend": 0.89,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-08-31",
          "monthago": 0
        },
        {
          "bonus_share": 5.71,
          "cash_dividend": 0.29,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-11-27",
          "monthago": 14
        }
      ]
    },
    {
      "name": "Asha Laghubitta Bittiya Sanstha Ltd (ALBSL)",
      "sector": "Microfinance",
      "shares_outstanding": 3339140.0,
      "market_price": 1730.0,
      "change": 1.76,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2101.2,
      "weeks_52_low": 1176.0,
      "year_1_yeild": 30.57,
      "eps": "50.78(FY:078-079Q:1)",
      "pe_ratio": 34.07,
      "book_value": 162.44,
      "pbv": 10.65,
      "market_capitalization": 5776712200.0,
      "dividends": [
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-29",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-27",
          "monthago": 13
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-10-02",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Asian Life Insurance Co. Limited (ALICL)",
      "sector": "LifeInsurance",
      "shares_outstanding": 20107607.2,
      "market_price": 1341.0,
      "change": 1.06,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1565.0,
      "weeks_52_low": 978.0,
      "year_1_yeild": 21.43,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 149.03,
      "pbv": 9.0,
      "market_capitalization": 26964301255.2,
      "dividends": [
        {
          "bonus_share": 25.0,
          "cash_dividend": 2.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2022-01-26",
          "monthago": 0
        },
        {
          "bonus_share": 4.0,
          "cash_dividend": 0.21,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-05-18",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-03-16",
          "monthago": 0
        },
        {
          "bonus_share": 28.5,
          "cash_dividend": 1.5,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-05-24",
          "monthago": 0
        },
        {
          "bonus_share": 8.29,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-01-19",
          "monthago": 0
        },
        {
          "bonus_share": 27.0,
          "cash_dividend": 1.42,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-06-20",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Api Power Company Ltd. (API)",
      "sector": "HydroPower",
      "shares_outstanding": 27588738.3,
      "market_price": 550.0,
      "change": 1.1,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 670.0,
      "weeks_52_low": 261.0,
      "year_1_yeild": 107.92,
      "eps": "11.12(FY:078-079Q:1)",
      "pe_ratio": 49.46,
      "book_value": 106.01,
      "pbv": 5.19,
      "market_capitalization": 15173806065.0,
      "dividends": [
        {
          "bonus_share": 10.5,
          "cash_dividend": 0.55,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-03",
          "monthago": 0
        },
        {
          "bonus_share": 9.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-11-16",
          "monthago": 14
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-03-14",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-01-05",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-08-17",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Barun Hydropower Co. Ltd. (BARUN)",
      "sector": "HydroPower",
      "shares_outstanding": 2679075.0,
      "market_price": 577.0,
      "change": 0.35,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 763.4,
      "weeks_52_low": 215.0,
      "year_1_yeild": 139.58,
      "eps": "15.26(FY:078-079Q:2)",
      "pe_ratio": 37.81,
      "book_value": 109.5,
      "pbv": 5.27,
      "market_capitalization": 1545826275.0,
      "dividends": [
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-31",
          "monthago": 13
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-10-04",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Bishal Bazar Company Limited (BBC)",
      "sector": "Tradings",
      "shares_outstanding": 500000.0,
      "market_price": 5275.0,
      "change": 1.64,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 8208.0,
      "weeks_52_low": 2850.0,
      "year_1_yeild": 67.41,
      "eps": "250.25(FY:077-078Q:2)",
      "pe_ratio": 21.08,
      "book_value": 1685.32,
      "pbv": 3.13,
      "market_capitalization": 2637500000.0,
      "dividends": []
    },
    {
      "name": "Best Finance Company Ltd. (BFC)",
      "sector": "Finance",
      "shares_outstanding": 8289137.89,
      "market_price": 563.0,
      "change": 1.62,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 630.0,
      "weeks_52_low": 151.0,
      "year_1_yeild": 215.82,
      "eps": "33.83(FY:078-079Q:2)",
      "pe_ratio": 16.64,
      "book_value": 138.06,
      "pbv": 4.08,
      "market_capitalization": 4666784632.07,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-10-02",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Buddhabhumi Nepal Hydropower Company Limited (BNHC)",
      "sector": "HydroPower",
      "shares_outstanding": 0.0,
      "market_price": 316.5,
      "change": 9.97,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 316.5,
      "weeks_52_low": 246.7,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 316.5,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Bottlers Nepal (Terai) Limited (BNT)",
      "sector": "ManufacturingAndProcessing",
      "shares_outstanding": 1210000.0,
      "market_price": 14400.0,
      "change": -1.84,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 17670.0,
      "weeks_52_low": 8328.0,
      "year_1_yeild": 61.09,
      "eps": "1259.35(FY:078-079Q:1)",
      "pe_ratio": 11.43,
      "book_value": 2540.55,
      "pbv": 5.67,
      "market_capitalization": 17424000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 40.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-09-18",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 25.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 25.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 22.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 85.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-11-29",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 55.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2011-11-29",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Bank of Kathmandu Ltd. (BOKL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 106239940.72,
      "market_price": 317.0,
      "change": -0.31,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 433.2,
      "weeks_52_low": 240.2,
      "year_1_yeild": -3.96,
      "eps": "13.54(FY:078-079Q:2)",
      "pe_ratio": 23.41,
      "book_value": 158.5,
      "pbv": 2.0,
      "market_capitalization": 33678061208.24,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 4.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-26",
          "monthago": 0
        },
        {
          "bonus_share": 13.0,
          "cash_dividend": 3.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-11-13",
          "monthago": 14
        },
        {
          "bonus_share": 6.0,
          "cash_dividend": 11.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-10-03",
          "monthago": 0
        },
        {
          "bonus_share": 14.0,
          "cash_dividend": 11.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-14",
          "monthago": 0
        },
        {
          "bonus_share": 13.25,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-06-22",
          "monthago": 0
        },
        {
          "bonus_share": 23.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-02-26",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Butwal Power Company Limited (BPCL)",
      "sector": "HydroPower",
      "shares_outstanding": 32464971.0,
      "market_price": 465.0,
      "change": 1.09,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 703.0,
      "weeks_52_low": 383.0,
      "year_1_yeild": 14.68,
      "eps": "9.34(FY:078-079Q:1)",
      "pe_ratio": 49.79,
      "book_value": 227.33,
      "pbv": 2.05,
      "market_capitalization": 15096211515.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-26",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-01",
          "monthago": 12
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 18.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-25",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 18.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-21",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-05-10",
          "monthago": 0
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-05",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-02",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 18.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-02-05",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 25.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-23",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Chhimek Laghubitta Bittiya Sanstha Limited (CBBL)",
      "sector": "Microfinance",
      "shares_outstanding": 23241000.0,
      "market_price": 1378.0,
      "change": 0.59,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2065.2,
      "weeks_52_low": 1240.0,
      "year_1_yeild": 1.19,
      "eps": "36.85(FY:078-079Q:1)",
      "pe_ratio": 37.39,
      "book_value": 241.43,
      "pbv": 5.71,
      "market_capitalization": 32026098000.0,
      "dividends": [
        {
          "bonus_share": 27.0,
          "cash_dividend": 3.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-22",
          "monthago": 0
        },
        {
          "bonus_share": 22.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-30",
          "monthago": 13
        },
        {
          "bonus_share": 27.11,
          "cash_dividend": 17.21,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-02",
          "monthago": 0
        },
        {
          "bonus_share": 18.0,
          "cash_dividend": 22.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-04-29",
          "monthago": 0
        },
        {
          "bonus_share": 19.89,
          "cash_dividend": 25.11,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-10-23",
          "monthago": 0
        },
        {
          "bonus_share": 40.0,
          "cash_dividend": 12.7,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-12",
          "monthago": 0
        },
        {
          "bonus_share": 40.0,
          "cash_dividend": 12.7,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-11",
          "monthago": 0
        },
        {
          "bonus_share": 35.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-21",
          "monthago": 0
        },
        {
          "bonus_share": 33.23,
          "cash_dividend": 15.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-08",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 17.1,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-11-25",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Civil Bank Ltd (CBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 90758440.5,
      "market_price": 270.0,
      "change": -0.7,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 316.0,
      "weeks_52_low": 213.0,
      "year_1_yeild": 21.53,
      "eps": "11.11(FY:078-079Q:2)",
      "pe_ratio": 24.3,
      "book_value": 127.99,
      "pbv": 2.11,
      "market_capitalization": 24504778935.0,
      "dividends": [
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-04",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-02-05",
          "monthago": 11
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 6.57,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-09",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 4.05,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-04-23",
          "monthago": 0
        },
        {
          "bonus_share": 10.25,
          "cash_dividend": 0.54,
          "fiscal_year": "2073/2074",
          "book_close_date": "2019-04-23",
          "monthago": 0
        },
        {
          "bonus_share": 2.88,
          "cash_dividend": 0.15,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-05-04",
          "monthago": 0
        },
        {
          "bonus_share": 6.75,
          "cash_dividend": 0.35,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-06",
          "monthago": 0
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 1.5,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-01-06",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.75,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-10-08",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Century Commercial Bank Ltd. (CCBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 95539090.0,
      "market_price": 275.6,
      "change": -0.14,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 324.0,
      "weeks_52_low": 212.0,
      "year_1_yeild": 25.57,
      "eps": "15.12(FY:078-079Q:2)",
      "pe_ratio": 18.23,
      "book_value": 121.19,
      "pbv": 2.27,
      "market_capitalization": 26330573204.0,
      "dividends": [
        {
          "bonus_share": 5.75,
          "cash_dividend": 0.3,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-03",
          "monthago": 0
        },
        {
          "bonus_share": 5.25,
          "cash_dividend": 2.25,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-31",
          "monthago": 13
        },
        {
          "bonus_share": 2.0,
          "cash_dividend": 4.75,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-03-13",
          "monthago": 0
        },
        {
          "bonus_share": 2.0,
          "cash_dividend": 4.5,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-04-12",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-02-23",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-03-31",
          "monthago": 0
        },
        {
          "bonus_share": 9.0,
          "cash_dividend": 0.47,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-01-22",
          "monthago": 0
        },
        {
          "bonus_share": 6.0,
          "cash_dividend": 3.47,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-02-11",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Central Finance Co. Ltd. (CFCL)",
      "sector": "Finance",
      "shares_outstanding": 9488754.49,
      "market_price": 519.0,
      "change": 2.67,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 814.9,
      "weeks_52_low": 183.0,
      "year_1_yeild": 138.17,
      "eps": "5.75(FY:078-079Q:1)",
      "pe_ratio": 90.26,
      "book_value": 133.41,
      "pbv": 3.89,
      "market_capitalization": 4924663579.79,
      "dividends": [
        {
          "bonus_share": 7.7,
          "cash_dividend": 3.3,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-02",
          "monthago": 0
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 3.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-25",
          "monthago": 12
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-02-11",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-03-07",
          "monthago": 0
        },
        {
          "bonus_share": 8.77,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-10-31",
          "monthago": 0
        },
        {
          "bonus_share": 22.5,
          "cash_dividend": 1.74,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-04",
          "monthago": 0
        },
        {
          "bonus_share": 33.0,
          "cash_dividend": 1.74,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-03-01",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-03-07",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Chandragiri Hills Limited (CGH)",
      "sector": "HotelsAndTourism",
      "shares_outstanding": 15340910.0,
      "market_price": 1480.2,
      "change": 0.69,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2800.0,
      "weeks_52_low": 159.0,
      "year_1_yeild": 0.0,
      "eps": "-10.10(FY:078-079Q:1)",
      "pe_ratio": -146.55,
      "book_value": 71.82,
      "pbv": 20.61,
      "market_capitalization": 22707614982.0,
      "dividends": []
    },
    {
      "name": "Chilime Hydropower Company Limited (CHCL)",
      "sector": "HydroPower",
      "shares_outstanding": 67517946.72,
      "market_price": 542.0,
      "change": 1.12,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 785.0,
      "weeks_52_low": 462.0,
      "year_1_yeild": -7.82,
      "eps": "12.43(FY:078-079Q:1)",
      "pe_ratio": 43.6,
      "book_value": 159.71,
      "pbv": 3.39,
      "market_capitalization": 36594727123.87,
      "dividends": [
        {
          "bonus_share": 7.5,
          "cash_dividend": 7.5,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-14",
          "monthago": 13
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-13",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-03",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-10-23",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-23",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 12.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-18",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-09-23",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-09-13",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-09-25",
          "monthago": 0
        }
      ]
    },
    {
      "name": "CEDB Hydropower Development Company Limited (CHDC)",
      "sector": "Investment",
      "shares_outstanding": 8394100.0,
      "market_price": 950.0,
      "change": 1.06,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1415.0,
      "weeks_52_low": 416.0,
      "year_1_yeild": 0.0,
      "eps": "19.73(FY:078-079Q:1)",
      "pe_ratio": 48.15,
      "book_value": 136.67,
      "pbv": 6.95,
      "market_capitalization": 7974395000.0,
      "dividends": []
    },
    {
      "name": "Chhyangdi Hydropower Ltd. (CHL)",
      "sector": "HydroPower",
      "shares_outstanding": 3869775.0,
      "market_price": 468.0,
      "change": 2.63,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 715.0,
      "weeks_52_low": 164.0,
      "year_1_yeild": 172.51,
      "eps": "7.90(FY:078-079Q:1)",
      "pe_ratio": 59.24,
      "book_value": 104.63,
      "pbv": 4.47,
      "market_capitalization": 1811054700.0,
      "dividends": [
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-01",
          "monthago": 12
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-31",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Citizen Investment Trust (CIT)",
      "sector": "Investment",
      "shares_outstanding": 32700000.0,
      "market_price": 3495.0,
      "change": 0.71,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 5029.0,
      "weeks_52_low": 2625.0,
      "year_1_yeild": 1.16,
      "eps": "24.13(FY:078-079Q:1)",
      "pe_ratio": 144.84,
      "book_value": 138.68,
      "pbv": 25.2,
      "market_capitalization": 114286500000.0,
      "dividends": [
        {
          "bonus_share": 9.0,
          "cash_dividend": 8.89,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-06-22",
          "monthago": 7
        },
        {
          "bonus_share": 22.0,
          "cash_dividend": 1.16,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-06-24",
          "monthago": 0
        },
        {
          "bonus_share": 22.0,
          "cash_dividend": 1.16,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-09-05",
          "monthago": 0
        },
        {
          "bonus_share": 22.06,
          "cash_dividend": 1.16,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-12-02",
          "monthago": 0
        },
        {
          "bonus_share": 22.0,
          "cash_dividend": 1.16,
          "fiscal_year": "2072/2073",
          "book_close_date": "2018-04-22",
          "monthago": 0
        },
        {
          "bonus_share": 21.85,
          "cash_dividend": 1.15,
          "fiscal_year": "2071/2072",
          "book_close_date": "2017-08-11",
          "monthago": 0
        },
        {
          "bonus_share": 35.0,
          "cash_dividend": 6.84,
          "fiscal_year": "2070/2071",
          "book_close_date": "2016-02-18",
          "monthago": 0
        },
        {
          "bonus_share": 50.0,
          "cash_dividend": 2.63,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-07-02",
          "monthago": 0
        },
        {
          "bonus_share": 38.89,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-06-28",
          "monthago": 0
        },
        {
          "bonus_share": 35.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-07-21",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Civil Laghubitta Bittiya Sanstha Ltd. (CLBSL)",
      "sector": "Microfinance",
      "shares_outstanding": 2881239.9,
      "market_price": 1155.1,
      "change": 0.44,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1811.0,
      "weeks_52_low": 867.0,
      "year_1_yeild": 15.0,
      "eps": "21.62(FY:078-079Q:1)",
      "pe_ratio": 53.43,
      "book_value": 145.84,
      "pbv": 7.92,
      "market_capitalization": 3328120208.49,
      "dividends": [
        {
          "bonus_share": 19.0,
          "cash_dividend": 1.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-31",
          "monthago": 0
        },
        {
          "bonus_share": 3.5,
          "cash_dividend": 0.18,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-04",
          "monthago": 10
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-06-29",
          "monthago": 0
        },
        {
          "bonus_share": 4.0,
          "cash_dividend": 3.89,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-04",
          "monthago": 0
        },
        {
          "bonus_share": 4.5,
          "cash_dividend": 0.23,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-22",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-02-18",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Citizens Mutual Fund -1 (CMF1)",
      "sector": "MutualFund",
      "shares_outstanding": 82000000.0,
      "market_price": 10.24,
      "change": -1.54,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 16.01,
      "weeks_52_low": 9.03,
      "year_1_yeild": 0.39,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 10.24,
      "market_capitalization": 839680000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 40.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-09",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-10-01",
          "monthago": 15
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-09-22",
          "monthago": 0
        }
      ]
    },
    {
      "name": "CITIZENS MUTUAL FUND 2 (CMF2)",
      "sector": "MutualFund",
      "shares_outstanding": 56000000.0,
      "market_price": 10.38,
      "change": -1.14,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 16.87,
      "weeks_52_low": 9.04,
      "year_1_yeild": 0.29,
      "eps": "0.00(FY:076-077Q:10)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 0.0,
      "market_capitalization": 581280000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 40.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-09",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-10-01",
          "monthago": 15
        }
      ]
    },
    {
      "name": "Corporate Development Bank Limited (CORBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 4100000.0,
      "market_price": 650.0,
      "change": 6.91,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1155.0,
      "weeks_52_low": 460.0,
      "year_1_yeild": 30.86,
      "eps": "1.51(FY:078-079Q:2)",
      "pe_ratio": 430.46,
      "book_value": 146.19,
      "pbv": 4.45,
      "market_capitalization": 2665000000.0,
      "dividends": []
    },
    {
      "name": "Citizen Bank International Limited (CZBIL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 142009740.06,
      "market_price": 311.0,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 444.0,
      "weeks_52_low": 252.9,
      "year_1_yeild": 5.8,
      "eps": "17.45(FY:078-079Q:2)",
      "pe_ratio": 17.82,
      "book_value": 138.48,
      "pbv": 2.25,
      "market_capitalization": 44165029158.66,
      "dividends": [
        {
          "bonus_share": 12.913,
          "cash_dividend": 3.09,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-08",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 3.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-11-26",
          "monthago": 14
        },
        {
          "bonus_share": 3.0,
          "cash_dividend": 12.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-09-17",
          "monthago": 0
        },
        {
          "bonus_share": 3.628,
          "cash_dividend": 1.64,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 16.0,
          "cash_dividend": 1.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-08-28",
          "monthago": 0
        },
        {
          "bonus_share": 15.8,
          "cash_dividend": 0.83,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-09-22",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-09-28",
          "monthago": 0
        },
        {
          "bonus_share": 13.0,
          "cash_dividend": 5.95,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-09-14",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-09-20",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.42,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-09-20",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Deprosc Laghubitta Bittiya Sanstha Limited (DDBL)",
      "sector": "Microfinance",
      "shares_outstanding": 13874983.3,
      "market_price": 1335.0,
      "change": 1.44,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2420.0,
      "weeks_52_low": 1019.0,
      "year_1_yeild": -19.53,
      "eps": "50.04(FY:078-079Q:1)",
      "pe_ratio": 26.68,
      "book_value": 187.32,
      "pbv": 7.13,
      "market_capitalization": 18523102705.5,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-28",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-23",
          "monthago": 10
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-27",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-10",
          "monthago": 0
        },
        {
          "bonus_share": 16.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 35.0,
          "cash_dividend": 17.63,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-02-13",
          "monthago": 0
        },
        {
          "bonus_share": 50.0,
          "cash_dividend": 2.63,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-13",
          "monthago": 0
        },
        {
          "bonus_share": 35.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-02",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 25.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-01-02",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Dibyashwori Hydropower Ltd. (DHPL)",
      "sector": "HydroPower",
      "shares_outstanding": 2640000.0,
      "market_price": 329.4,
      "change": 3.91,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 485.2,
      "weeks_52_low": 109.0,
      "year_1_yeild": 198.17,
      "eps": "4.45(FY:078-079Q:1)",
      "pe_ratio": 74.02,
      "book_value": 23.32,
      "pbv": 14.13,
      "market_capitalization": 869616000.0,
      "dividends": []
    },
    {
      "name": "Everest Bank Limited (EBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 94697400.2,
      "market_price": 615.0,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 864.0,
      "weeks_52_low": 515.0,
      "year_1_yeild": -23.98,
      "eps": "17.72(FY:078-079Q:2)",
      "pe_ratio": 34.71,
      "book_value": 220.14,
      "pbv": 2.79,
      "market_capitalization": 58238901123.0,
      "dividends": [
        {
          "bonus_share": 6.0,
          "cash_dividend": 4.32,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-03",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 5.53,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-25",
          "monthago": 13
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-20",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-12",
          "monthago": 0
        },
        {
          "bonus_share": 33.0,
          "cash_dividend": 1.74,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 70.0,
          "cash_dividend": 3.68,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-21",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 6.57,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-01",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 50.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-09-03",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 50.53,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-09-18",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 1.58,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-10-19",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Excel Development Bank Ltd. (EDBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 11517921.4,
      "market_price": 589.0,
      "change": 1.38,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1195.0,
      "weeks_52_low": 382.0,
      "year_1_yeild": 47.74,
      "eps": "6.36(FY:078-079Q:1)",
      "pe_ratio": 92.61,
      "book_value": 134.77,
      "pbv": 4.37,
      "market_capitalization": 6784055704.6,
      "dividends": [
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-09-17",
          "monthago": 4
        },
        {
          "bonus_share": 17.1,
          "cash_dividend": 0.9,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-03-20",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 17.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-03-11",
          "monthago": 0
        },
        {
          "bonus_share": 30.12,
          "cash_dividend": 1.58,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-21",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.31,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-03-20",
          "monthago": 0
        },
        {
          "bonus_share": 26.0,
          "cash_dividend": 1.36,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-03-29",
          "monthago": 0
        },
        {
          "bonus_share": 35.0,
          "cash_dividend": 1.84,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-26",
          "monthago": 0
        },
        {
          "bonus_share": 50.0,
          "cash_dividend": 2.64,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 25.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2011-12-29",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Everest Insurance Co. Ltd. (EIC)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 11836040.0,
      "market_price": 750.0,
      "change": 1.76,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 885.0,
      "weeks_52_low": 526.0,
      "year_1_yeild": 17.19,
      "eps": "10.46(FY:078-079Q:1)",
      "pe_ratio": 71.7,
      "book_value": 133.7,
      "pbv": 5.61,
      "market_capitalization": 8877030000.0,
      "dividends": [
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-05-12",
          "monthago": 8
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-04-09",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-06-23",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Everest Insurance Company Limited Promoter Share (EICPO)",
      "sector": "PromotorShare",
      "shares_outstanding": 0.0,
      "market_price": 442.0,
      "change": -3.91,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 530.1,
      "weeks_52_low": 285.0,
      "year_1_yeild": 52.41,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 442.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "First Micro Finance Laghubitta Bittiya Sanstha Ltd. (FMDBL)",
      "sector": "Microfinance",
      "shares_outstanding": 9644924.0,
      "market_price": 943.0,
      "change": 1.95,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1365.0,
      "weeks_52_low": 667.0,
      "year_1_yeild": 39.29,
      "eps": "21.66(FY:078-079Q:2)",
      "pe_ratio": 43.54,
      "book_value": 127.37,
      "pbv": 7.4,
      "market_capitalization": 9095163332.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-21",
          "monthago": 0
        },
        {
          "bonus_share": 9.5,
          "cash_dividend": 4.18,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-11-20",
          "monthago": 14
        },
        {
          "bonus_share": 17.0,
          "cash_dividend": 0.89,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-10-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 12.63,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-10-03",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-09-12",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-09-21",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-11-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.79,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-09-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-09-23",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.79,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-09-28",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Forward Microfinance Laghubitta Bittiya Sanstha Ltd. (FOWAD)",
      "sector": "Microfinance",
      "shares_outstanding": 8444506.5,
      "market_price": 2226.0,
      "change": 1.18,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 3530.0,
      "weeks_52_low": 2000.0,
      "year_1_yeild": -18.45,
      "eps": "39.75(FY:078-079Q:1)",
      "pe_ratio": 56.0,
      "book_value": 259.65,
      "pbv": 8.57,
      "market_capitalization": 18797471469.0,
      "dividends": [
        {
          "bonus_share": 35.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 6.58,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-02-17",
          "monthago": 11
        },
        {
          "bonus_share": 32.5,
          "cash_dividend": 12.5,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 50.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-03-01",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Garima Bikas Bank Limited (GBBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 39481831.05,
      "market_price": 607.0,
      "change": 1.83,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 750.0,
      "weeks_52_low": 293.0,
      "year_1_yeild": 67.97,
      "eps": "24.97(FY:078-079Q:2)",
      "pe_ratio": 24.31,
      "book_value": 154.14,
      "pbv": 3.94,
      "market_capitalization": 23965471447.35,
      "dividends": [
        {
          "bonus_share": 16.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2077/2078",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 13.5,
          "cash_dividend": 0.71,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-25",
          "monthago": 12
        },
        {
          "bonus_share": 16.15,
          "cash_dividend": 0.85,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-29",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 3.75,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-09-28",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-02-03",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-11",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-09-19",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-10-05",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Garima Bikas Bank Limited Promoter Share (GBBLPO)",
      "sector": "PromotorShare",
      "shares_outstanding": 0.0,
      "market_price": 277.0,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 277.0,
      "weeks_52_low": 173.0,
      "year_1_yeild": 40.61,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 277.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Global IME Bank Limited (GBIME)",
      "sector": "CommercialBanks",
      "shares_outstanding": 237957530.0,
      "market_price": 341.0,
      "change": -0.55,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 522.0,
      "weeks_52_low": 275.0,
      "year_1_yeild": 2.4,
      "eps": "22.39(FY:078-079Q:2)",
      "pe_ratio": 15.23,
      "book_value": 144.97,
      "pbv": 2.35,
      "market_capitalization": 81143517730.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 3.5,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-29",
          "monthago": 0
        },
        {
          "bonus_share": 14.0,
          "cash_dividend": 2.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-30",
          "monthago": 13
        },
        {
          "bonus_share": 12.75,
          "cash_dividend": 12.75,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-07",
          "monthago": 0
        },
        {
          "bonus_share": 16.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-10-25",
          "monthago": 0
        },
        {
          "bonus_share": 16.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-03-20",
          "monthago": 0
        },
        {
          "bonus_share": 23.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-10-29",
          "monthago": 0
        },
        {
          "bonus_share": 21.0,
          "cash_dividend": 4.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-09-26",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-18",
          "monthago": 0
        },
        {
          "bonus_share": 3.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-31",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Grameen Bikas Laghubitta Bittiya Sanstha Ltd. (GBLBS)",
      "sector": "Microfinance",
      "shares_outstanding": 9825000.0,
      "market_price": 1093.0,
      "change": 1.29,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1437.0,
      "weeks_52_low": 677.0,
      "year_1_yeild": 60.48,
      "eps": "37.49(FY:078-079Q:1)",
      "pe_ratio": 29.15,
      "book_value": 212.68,
      "pbv": 5.14,
      "market_capitalization": 10738725000.0,
      "dividends": []
    },
    {
      "name": "Goodwill Finance Co. Ltd. (GFCL)",
      "sector": "Finance",
      "shares_outstanding": 9461152.0,
      "market_price": 723.0,
      "change": 2.84,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1010.0,
      "weeks_52_low": 231.0,
      "year_1_yeild": 191.16,
      "eps": "30.10(FY:078-079Q:1)",
      "pe_ratio": 24.02,
      "book_value": 225.07,
      "pbv": 3.21,
      "market_capitalization": 6840412896.0,
      "dividends": [
        {
          "bonus_share": 9.1,
          "cash_dividend": 3.9,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 8.4,
          "cash_dividend": 3.6,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-01",
          "monthago": 12
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.26,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-02-10",
          "monthago": 0
        },
        {
          "bonus_share": 10.19,
          "cash_dividend": 0.54,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-11",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-09-27",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 6.28,
          "cash_dividend": 7.72,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-12",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 7.37,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 3.5,
          "cash_dividend": 5.5,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-09",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Ghalemdi Hydro Limited (GHL)",
      "sector": "HydroPower",
      "shares_outstanding": 5500000.0,
      "market_price": 368.0,
      "change": 4.25,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 555.9,
      "weeks_52_low": 118.0,
      "year_1_yeild": 210.85,
      "eps": "-15.81(FY:078-079Q:1)",
      "pe_ratio": -23.28,
      "book_value": 87.73,
      "pbv": 4.19,
      "market_capitalization": 2024000000.0,
      "dividends": []
    },
    {
      "name": "General Insurance Company Limited (GIC)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 10000000.0,
      "market_price": 666.0,
      "change": 1.23,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 860.0,
      "weeks_52_low": 485.1,
      "year_1_yeild": 9.12,
      "eps": "15.34(FY:078-079Q:1)",
      "pe_ratio": 43.42,
      "book_value": 110.48,
      "pbv": 6.03,
      "market_capitalization": 6660000000.0,
      "dividends": []
    },
    {
      "name": "Global IME Laghubitta Bittiya Sanstha Ltd. (GILB)",
      "sector": "Microfinance",
      "shares_outstanding": 5525893.3,
      "market_price": 1850.0,
      "change": 2.78,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 3191.0,
      "weeks_52_low": 1390.0,
      "year_1_yeild": 15.67,
      "eps": "53.53(FY:078-079Q:2)",
      "pe_ratio": 34.56,
      "book_value": 166.13,
      "pbv": 11.14,
      "market_capitalization": 10222902605.0,
      "dividends": [
        {
          "bonus_share": 28.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-30",
          "monthago": 0
        },
        {
          "bonus_share": 27.47,
          "cash_dividend": 1.45,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-30",
          "monthago": 13
        },
        {
          "bonus_share": 17.5,
          "cash_dividend": 0.92,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-11",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-11-02",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-09-26",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-22",
          "monthago": 0
        },
        {
          "bonus_share": 13.0,
          "cash_dividend": 0.68,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-22",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Global IME Samunnat Scheme-1 (GIMES1)",
      "sector": "MutualFund",
      "shares_outstanding": 100000000.0,
      "market_price": 12.36,
      "change": 3.87,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 25.09,
      "weeks_52_low": 9.9,
      "year_1_yeild": -4.56,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 12.36,
      "market_capitalization": 1236000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 100.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-08",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 4.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-09-25",
          "monthago": 16
        }
      ]
    },
    {
      "name": "Gurans Laghubitta Bittiya Sanstha Limited (GLBSL)",
      "sector": "Microfinance",
      "shares_outstanding": 974999.4,
      "market_price": 1491.0,
      "change": 1.84,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2245.0,
      "weeks_52_low": 1017.0,
      "year_1_yeild": 41.19,
      "eps": "12.98(FY:078-079Q:1)",
      "pe_ratio": 114.87,
      "book_value": 143.63,
      "pbv": 10.38,
      "market_capitalization": 1453724105.4,
      "dividends": [
        {
          "bonus_share": 16.9064745,
          "cash_dividend": 0.89,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-25",
          "monthago": 0
        },
        {
          "bonus_share": 7.61,
          "cash_dividend": 0.4,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-13",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Greenlife Hydropower Limited (GLH)",
      "sector": "HydroPower",
      "shares_outstanding": 17843762.1,
      "market_price": 498.0,
      "change": 1.63,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 657.0,
      "weeks_52_low": 299.0,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 100.0,
      "pbv": 4.98,
      "market_capitalization": 8886193525.8,
      "dividends": []
    },
    {
      "name": "Gurans Life Insurance Company Ltd. (GLICL)",
      "sector": "LifeInsurance",
      "shares_outstanding": 19755850.0,
      "market_price": 692.0,
      "change": 7.79,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 901.0,
      "weeks_52_low": 460.0,
      "year_1_yeild": 1.63,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 129.12,
      "pbv": 5.36,
      "market_capitalization": 13671048200.0,
      "dividends": [
        {
          "bonus_share": 5.5004174,
          "cash_dividend": 0.29,
          "fiscal_year": "2075/2076",
          "book_close_date": "2021-11-09",
          "monthago": 0
        },
        {
          "bonus_share": 5.25,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2020-11-05",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2073/2074",
          "book_close_date": "2019-03-20",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-06-12",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.52,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-01-28",
          "monthago": 0
        },
        {
          "bonus_share": 6.5,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-04-05",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Ganapati Microfinance Bittiya Sanstha Ltd (GMFBS)",
      "sector": "Microfinance",
      "shares_outstanding": 1515545.33,
      "market_price": 1483.0,
      "change": 6.08,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1996.0,
      "weeks_52_low": 1160.0,
      "year_1_yeild": -5.77,
      "eps": "9.14(FY:078-079Q:1)",
      "pe_ratio": 162.25,
      "book_value": 154.7,
      "pbv": 9.59,
      "market_capitalization": 2247553716.97,
      "dividends": [
        {
          "bonus_share": 19.0,
          "cash_dividend": 1.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-22",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-02-26",
          "monthago": 11
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 0.36,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-04",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Guheshowori Merchant Bank & Finance Co. Ltd. (GMFIL)",
      "sector": "Finance",
      "shares_outstanding": 9504000.0,
      "market_price": 513.0,
      "change": 3.41,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 773.0,
      "weeks_52_low": 201.0,
      "year_1_yeild": 125.94,
      "eps": "6.03(FY:078-079Q:2)",
      "pe_ratio": 85.07,
      "book_value": 155.29,
      "pbv": 3.3,
      "market_capitalization": 4875552000.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-06",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 3.4,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-05",
          "monthago": 12
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 6.5,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-07-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.26,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-10-26",
          "monthago": 0
        },
        {
          "bonus_share": 15.8,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-03-01",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-22",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 23.75,
          "cash_dividend": 1.25,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-21",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 2.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-12",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-27",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Green Development Bank Ltd. (GRDBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 5190000.0,
      "market_price": 406.0,
      "change": 3.57,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 537.9,
      "weeks_52_low": 162.0,
      "year_1_yeild": 116.4,
      "eps": "0.47(FY:078-079Q:1)",
      "pe_ratio": 863.83,
      "book_value": 104.94,
      "pbv": 3.87,
      "market_capitalization": 2107140000.0,
      "dividends": [
        {
          "bonus_share": 3.8,
          "cash_dividend": 0.2,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-30",
          "monthago": 10
        }
      ]
    },
    {
      "name": "Gurkhas Finance Ltd. (GUFL)",
      "sector": "Finance",
      "shares_outstanding": 8679938.0,
      "market_price": 870.0,
      "change": 4.2,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1500.0,
      "weeks_52_low": 380.0,
      "year_1_yeild": 129.07,
      "eps": "7.64(FY:078-079Q:1)",
      "pe_ratio": 113.87,
      "book_value": 164.77,
      "pbv": 5.28,
      "market_capitalization": 7551546060.0,
      "dividends": [
        {
          "bonus_share": 7.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-05-27",
          "monthago": 0
        }
      ]
    },
    {
      "name": "12% Goodwill finance Debenture 2083 (GWFD83)",
      "sector": "CorporateDebenture",
      "shares_outstanding": 0.0,
      "market_price": 1090.0,
      "change": -0.69,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1242.0,
      "weeks_52_low": 1050.0,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 1090.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Himal Dolakha Hydropower Company Limited (HDHPC)",
      "sector": "HydroPower",
      "shares_outstanding": 16000000.0,
      "market_price": 363.0,
      "change": 3.68,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 478.9,
      "weeks_52_low": 123.0,
      "year_1_yeild": 179.53,
      "eps": "-1.18(FY:077-078Q:4)",
      "pe_ratio": -307.63,
      "book_value": 83.33,
      "pbv": 4.36,
      "market_capitalization": 5808000000.0,
      "dividends": []
    },
    {
      "name": "Himalayan Distillery Limited (HDL)",
      "sector": "ManufacturingAndProcessing",
      "shares_outstanding": 15184791.48,
      "market_price": 4830.0,
      "change": 1.05,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 7938.0,
      "weeks_52_low": 3879.0,
      "year_1_yeild": 11.01,
      "eps": "55.66(FY:078-079Q:1)",
      "pe_ratio": 86.78,
      "book_value": 188.78,
      "pbv": 25.59,
      "market_capitalization": 73342542824.25,
      "dividends": [
        {
          "bonus_share": 75.0,
          "cash_dividend": 25.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 50.0,
          "cash_dividend": 50.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-01",
          "monthago": 12
        },
        {
          "bonus_share": 50.0,
          "cash_dividend": 52.63,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 21.05,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-19",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 68.42,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-05-31",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 21.05,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-17",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-11-17",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.52,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-10",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Himalayan General Insurance Co. Ltd (HGI)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 11003370.0,
      "market_price": 784.0,
      "change": 1.4,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 982.0,
      "weeks_52_low": 557.0,
      "year_1_yeild": 13.1,
      "eps": "9.79(FY:078-079Q:1)",
      "pe_ratio": 80.08,
      "book_value": 135.06,
      "pbv": 5.8,
      "market_capitalization": 8626642080.0,
      "dividends": [
        {
          "bonus_share": 6.65,
          "cash_dividend": 0.35,
          "fiscal_year": "2077/2078",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 3.0,
          "cash_dividend": 3.75,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-05-27",
          "monthago": 8
        },
        {
          "bonus_share": 4.0,
          "cash_dividend": 3.75,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-06-26",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-06-09",
          "monthago": 0
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 3.25,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-03-25",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Hydorelectricity Investment and Development Company Ltd (HIDCL)",
      "sector": "Investment",
      "shares_outstanding": 220000000.0,
      "market_price": 336.5,
      "change": 4.67,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 606.0,
      "weeks_52_low": 244.1,
      "year_1_yeild": 2.15,
      "eps": "3.87(FY:078-079Q:1)",
      "pe_ratio": 86.95,
      "book_value": 108.98,
      "pbv": 3.09,
      "market_capitalization": 74030000000.0,
      "dividends": [
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-20",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 12.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-02",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-01-01",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Himalayan Power Partner Ltd. (HPPL)",
      "sector": "HydroPower",
      "shares_outstanding": 10654170.0,
      "market_price": 513.5,
      "change": 1.88,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 749.1,
      "weeks_52_low": 226.0,
      "year_1_yeild": 121.3,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 100.0,
      "pbv": 5.13,
      "market_capitalization": 5470916295.0,
      "dividends": []
    },
    {
      "name": "Himalaya Urja Bikas Company Limited (HURJA)",
      "sector": "HydroPower",
      "shares_outstanding": 9900000.0,
      "market_price": 531.0,
      "change": 5.15,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 685.4,
      "weeks_52_low": 199.0,
      "year_1_yeild": 167.9,
      "eps": "-0.04(FY:078-079Q:1)",
      "pe_ratio": -13275.0,
      "book_value": 99.15,
      "pbv": 5.36,
      "market_capitalization": 5256900000.0,
      "dividends": []
    },
    {
      "name": "ICFC Finance Limited (ICFC)",
      "sector": "Finance",
      "shares_outstanding": 11266923.8,
      "market_price": 773.0,
      "change": 4.88,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1176.8,
      "weeks_52_low": 279.0,
      "year_1_yeild": 141.46,
      "eps": "16.92(FY:078-079Q:1)",
      "pe_ratio": 45.69,
      "book_value": 154.83,
      "pbv": 4.99,
      "market_capitalization": 8709332097.4,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 4.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-09",
          "monthago": 0
        },
        {
          "bonus_share": 10.5,
          "cash_dividend": 4.5,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-03",
          "monthago": 12
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 8.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-09",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 11.05,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-10",
          "monthago": 0
        },
        {
          "bonus_share": 17.0,
          "cash_dividend": 0.89,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-09-29",
          "monthago": 0
        },
        {
          "bonus_share": 10.5,
          "cash_dividend": 0.55,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-03-28",
          "monthago": 0
        },
        {
          "bonus_share": 14.0,
          "cash_dividend": 0.74,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-16",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 10.79,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-09-25",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.42,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-10-12",
          "monthago": 0
        }
      ]
    },
    {
      "name": "12% ICFC Finance Limited Debenture 2083 (ICFCD83)",
      "sector": "CorporateDebenture",
      "shares_outstanding": 200000.0,
      "market_price": 1090.0,
      "change": -4.39,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1274.0,
      "weeks_52_low": 1080.0,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 1090.0,
      "market_capitalization": 218000000.0,
      "dividends": []
    },
    {
      "name": "IME General Insurance Ltd. (IGI)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 11575860.0,
      "market_price": 1217.0,
      "change": 4.28,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1465.0,
      "weeks_52_low": 865.0,
      "year_1_yeild": 34.05,
      "eps": "15.05(FY:078-079Q:1)",
      "pe_ratio": 80.86,
      "book_value": 122.32,
      "pbv": 9.95,
      "market_capitalization": 14087821620.0,
      "dividends": [
        {
          "bonus_share": 7.0,
          "cash_dividend": 0.37,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-04-15",
          "monthago": 9
        },
        {
          "bonus_share": 6.0,
          "cash_dividend": 0.31,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-02-24",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-06-30",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Infinity Laghubitta Bittiya Sanstha Limited (ILBS)",
      "sector": "Microfinance",
      "shares_outstanding": 4145186.31,
      "market_price": 1480.0,
      "change": 1.23,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2140.0,
      "weeks_52_low": 1304.0,
      "year_1_yeild": 5.36,
      "eps": "45.83(FY:078-079Q:1)",
      "pe_ratio": 32.29,
      "book_value": 165.37,
      "pbv": 8.95,
      "market_capitalization": 6134875741.76,
      "dividends": [
        {
          "bonus_share": 27.7,
          "cash_dividend": 1.46,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 14.25,
          "cash_dividend": 0.75,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-22",
          "monthago": 12
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-20",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Jyoti Bikas Bank Limited (JBBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 42677532.9,
      "market_price": 479.0,
      "change": 3.88,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 649.9,
      "weeks_52_low": 213.0,
      "year_1_yeild": 112.0,
      "eps": "16.12(FY:078-079Q:2)",
      "pe_ratio": 29.71,
      "book_value": 125.35,
      "pbv": 3.82,
      "market_capitalization": 20442538259.1,
      "dividends": [
        {
          "bonus_share": 11.0,
          "cash_dividend": 4.5,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-24",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-13",
          "monthago": 12
        },
        {
          "bonus_share": 12.75,
          "cash_dividend": 0.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.4,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-10-15",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 11.7,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 9.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-10-19",
          "monthago": 0
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-04-12",
          "monthago": 0
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 5.6,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-07-02",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.5,
          "fiscal_year": "2067/2068",
          "book_close_date": "2011-12-08",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Jeevan Bikas Laghubitta Bittiya Sanstha Limited (JBLB)",
      "sector": "Microfinance",
      "shares_outstanding": 6084000.0,
      "market_price": 4599.0,
      "change": 1.52,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 5516.9,
      "weeks_52_low": 890.0,
      "year_1_yeild": 0.0,
      "eps": "116.11(FY:078-079Q:1)",
      "pe_ratio": 39.61,
      "book_value": 346.08,
      "pbv": 13.29,
      "market_capitalization": 27980316000.0,
      "dividends": []
    },
    {
      "name": "Janaki Finance Ltd. (JFL)",
      "sector": "Finance",
      "shares_outstanding": 6004111.0,
      "market_price": 700.0,
      "change": 2.64,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 836.0,
      "weeks_52_low": 244.0,
      "year_1_yeild": 134.21,
      "eps": "18.62(FY:078-079Q:1)",
      "pe_ratio": 37.59,
      "book_value": 164.52,
      "pbv": 4.25,
      "market_capitalization": 4202877700.0,
      "dividends": [
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2077/2078",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 22.0,
          "cash_dividend": 1.16,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 22.0,
          "cash_dividend": 1.16,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-02-10",
          "monthago": 0
        },
        {
          "bonus_share": 18.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-03-01",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-10-27",
          "monthago": 0
        },
        {
          "bonus_share": 70.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-17",
          "monthago": 0
        },
        {
          "bonus_share": 50.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-10-12",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 35.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-01-01",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Jyoti Life Insurance Company Limited (JLI)",
      "sector": "LifeInsurance",
      "shares_outstanding": 22000000.0,
      "market_price": 661.0,
      "change": 2.8,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 998.0,
      "weeks_52_low": 360.0,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 130.05,
      "pbv": 5.08,
      "market_capitalization": 14542000000.0,
      "dividends": [
        {
          "bonus_share": 5.0,
          "cash_dividend": 5.53,
          "fiscal_year": "2076/2077",
          "book_close_date": null,
          "monthago": 0
        }
      ]
    },
    {
      "name": "Joshi Hydropower Development Company Ltd (JOSHI)",
      "sector": "HydroPower",
      "shares_outstanding": 3714000.0,
      "market_price": 340.5,
      "change": 3.81,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 507.0,
      "weeks_52_low": 112.0,
      "year_1_yeild": 195.65,
      "eps": "-0.96(FY:077-078Q:4)",
      "pe_ratio": -354.69,
      "book_value": 84.57,
      "pbv": 4.03,
      "market_capitalization": 1264617000.0,
      "dividends": []
    },
    {
      "name": "Janautthan Samudayic Laghubitta Bittiya Sanstha Limited (JSLBB)",
      "sector": "Microfinance",
      "shares_outstanding": 1479060.0,
      "market_price": 2530.0,
      "change": -0.59,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 5500.0,
      "weeks_52_low": 2061.1,
      "year_1_yeild": 3.62,
      "eps": "44.06(FY:078-079Q:1)",
      "pe_ratio": 57.42,
      "book_value": 200.01,
      "pbv": 12.65,
      "market_capitalization": 3742021800.0,
      "dividends": [
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-05",
          "monthago": 0
        },
        {
          "bonus_share": 49.4,
          "cash_dividend": 2.6,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-05-06",
          "monthago": 8
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-03-27",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-07-03",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-01-02",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-30",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Kumari Bank Limited (KBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 147111833.26,
      "market_price": 283.0,
      "change": 0.04,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 413.0,
      "weeks_52_low": 223.0,
      "year_1_yeild": -1.02,
      "eps": "12.94(FY:078-079Q:2)",
      "pe_ratio": 21.87,
      "book_value": 130.85,
      "pbv": 2.16,
      "market_capitalization": 41632648812.58,
      "dividends": [
        {
          "bonus_share": 6.0,
          "cash_dividend": 2.67,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-25",
          "monthago": 0
        },
        {
          "bonus_share": 10.85,
          "cash_dividend": 3.15,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-11-30",
          "monthago": 14
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.52,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-09-15",
          "monthago": 0
        },
        {
          "bonus_share": 8.5,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-04-19",
          "monthago": 0
        },
        {
          "bonus_share": 12.75,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2019-04-19",
          "monthago": 0
        },
        {
          "bonus_share": 21.0,
          "cash_dividend": 1.1,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-03-03",
          "monthago": 0
        },
        {
          "bonus_share": 11.0,
          "cash_dividend": 0.58,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-01-14",
          "monthago": 0
        },
        {
          "bonus_share": 33.0,
          "cash_dividend": 1.74,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-10-22",
          "monthago": 0
        },
        {
          "bonus_share": 14.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-04-09",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-01-24",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Kumari Equity Fund (KEF)",
      "sector": "MutualFund",
      "shares_outstanding": 100000000.0,
      "market_price": 9.32,
      "change": -0.75,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 11.65,
      "weeks_52_low": 8.67,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 9.32,
      "market_capitalization": 932000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-08-09",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Khanikhola Hydropower Co. Ltd. (KKHC)",
      "sector": "HydroPower",
      "shares_outstanding": 4657143.0,
      "market_price": 342.0,
      "change": 3.64,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 556.2,
      "weeks_52_low": 108.0,
      "year_1_yeild": 211.93,
      "eps": "6.03(FY:078-079Q:1)",
      "pe_ratio": 56.72,
      "book_value": 90.76,
      "pbv": 3.77,
      "market_capitalization": 1592742906.0,
      "dividends": []
    },
    {
      "name": "Kisan Lagubitta Bittiya Sanstha Limited (KLBSL)",
      "sector": "Microfinance",
      "shares_outstanding": 3928087.8,
      "market_price": 1701.0,
      "change": -0.18,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2042.0,
      "weeks_52_low": 1072.0,
      "year_1_yeild": 29.37,
      "eps": "12.20(FY:078-079Q:1)",
      "pe_ratio": 139.43,
      "book_value": 186.13,
      "pbv": 9.14,
      "market_capitalization": 6681677347.8,
      "dividends": [
        {
          "bonus_share": 25.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2077/2078",
          "book_close_date": null,
          "monthago": 0
        }
      ]
    },
    {
      "name": "Kalika Laghubitta Bittiya Sanstha Limited (KMCDB)",
      "sector": "Microfinance",
      "shares_outstanding": 3128754.11,
      "market_price": 1327.0,
      "change": 1.21,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1715.0,
      "weeks_52_low": 1015.0,
      "year_1_yeild": 6.17,
      "eps": "61.39(FY:078-079Q:1)",
      "pe_ratio": 21.62,
      "book_value": 161.81,
      "pbv": 8.2,
      "market_capitalization": 4151856703.97,
      "dividends": [
        {
          "bonus_share": 13.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-05",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-04-04",
          "monthago": 9
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-13",
          "monthago": 0
        },
        {
          "bonus_share": 21.21,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-02-18",
          "monthago": 0
        },
        {
          "bonus_share": 65.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-04-17",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Kalika power Company Ltd (KPCL)",
      "sector": "HydroPower",
      "shares_outstanding": 6900000.0,
      "market_price": 549.0,
      "change": 3.39,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 878.9,
      "weeks_52_low": 201.0,
      "year_1_yeild": 158.57,
      "eps": "23.19(FY:078-079Q:1)",
      "pe_ratio": 23.67,
      "book_value": 126.74,
      "pbv": 4.33,
      "market_capitalization": 3788100000.0,
      "dividends": [
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-03",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Karnali Development Bank Limited (KRBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 5028300.0,
      "market_price": 488.0,
      "change": 3.83,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 607.0,
      "weeks_52_low": 157.0,
      "year_1_yeild": 186.39,
      "eps": "18.06(FY:078-079Q:1)",
      "pe_ratio": 27.02,
      "book_value": 126.64,
      "pbv": 3.85,
      "market_capitalization": 2453810400.0,
      "dividends": [
        {
          "bonus_share": 8.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-04-26",
          "monthago": 0
        },
        {
          "bonus_share": 11.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-02-17",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-03-04",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Kamana Sewa Bikas Bank Limited (KSBBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 31425770.22,
      "market_price": 574.0,
      "change": 6.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 866.9,
      "weeks_52_low": 269.0,
      "year_1_yeild": 103.61,
      "eps": "21.87(FY:078-079Q:2)",
      "pe_ratio": 26.25,
      "book_value": 133.02,
      "pbv": 4.32,
      "market_capitalization": 18038392106.28,
      "dividends": [
        {
          "bonus_share": 18.5,
          "cash_dividend": 0.97,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-27",
          "monthago": 0
        },
        {
          "bonus_share": 4.4,
          "cash_dividend": 0.23,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-31",
          "monthago": 13
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 6.8,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-16",
          "monthago": 0
        },
        {
          "bonus_share": 1.5,
          "cash_dividend": 8.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-06-14",
          "monthago": 0
        },
        {
          "bonus_share": 5.5,
          "cash_dividend": 6.5,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-07-02",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Kamana Sewa Bikas Bank Limited Promoter Share (KSBBLP)",
      "sector": "PromotorShare",
      "shares_outstanding": 0.0,
      "market_price": 316.0,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 381.0,
      "weeks_52_low": 121.0,
      "year_1_yeild": 156.91,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 316.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Lumbini Bikas Bank Ltd. (LBBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 32842925.11,
      "market_price": 560.0,
      "change": 5.07,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 774.0,
      "weeks_52_low": 223.0,
      "year_1_yeild": 128.75,
      "eps": "21.42(FY:078-079Q:2)",
      "pe_ratio": 26.14,
      "book_value": 168.68,
      "pbv": 3.32,
      "market_capitalization": 18392038061.6,
      "dividends": [
        {
          "bonus_share": 13.0,
          "cash_dividend": 0.68,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-13",
          "monthago": 0
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 3.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-29",
          "monthago": 13
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-08",
          "monthago": 0
        },
        {
          "bonus_share": 17.07,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-08-07",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Laxmi Bank Limited (LBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 115513450.0,
      "market_price": 318.0,
      "change": -0.59,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 447.0,
      "weeks_52_low": 245.0,
      "year_1_yeild": 11.62,
      "eps": "14.15(FY:078-079Q:2)",
      "pe_ratio": 22.47,
      "book_value": 146.24,
      "pbv": 2.17,
      "market_capitalization": 36733277100.0,
      "dividends": [
        {
          "bonus_share": 8.0,
          "cash_dividend": 3.5,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-10",
          "monthago": 0
        },
        {
          "bonus_share": 9.0,
          "cash_dividend": 2.5,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-01",
          "monthago": 12
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-09",
          "monthago": 0
        },
        {
          "bonus_share": 8.5,
          "cash_dividend": 0.45,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-28",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-27",
          "monthago": 0
        },
        {
          "bonus_share": 18.29,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-06-16",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-10-27",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-03-13",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 10.79,
          "fiscal_year": "2067/2068",
          "book_close_date": "2011-12-18",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Liberty Energy Company Limited (LEC)",
      "sector": "HydroPower",
      "shares_outstanding": 15000000.0,
      "market_price": 393.0,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 530.0,
      "weeks_52_low": 216.0,
      "year_1_yeild": 71.12,
      "eps": "-2.05(FY:078-079Q:1)",
      "pe_ratio": -191.71,
      "book_value": 89.43,
      "pbv": 4.39,
      "market_capitalization": 5895000000.0,
      "dividends": []
    },
    {
      "name": "Laxmi Equity Fund (LEMF)",
      "sector": "MutualFund",
      "shares_outstanding": 125000000.0,
      "market_price": 10.6,
      "change": 2.22,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 19.34,
      "weeks_52_low": 9.16,
      "year_1_yeild": 3.74,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 10.6,
      "market_capitalization": 1325000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 35.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-07-30",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 4.25,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-09-08",
          "monthago": 16
        }
      ]
    },
    {
      "name": "Lumbini General Insurance Co. Ltd. (LGIL)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 11989000.0,
      "market_price": 810.0,
      "change": 2.77,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 975.0,
      "weeks_52_low": 566.5,
      "year_1_yeild": 20.21,
      "eps": "14.41(FY:078-079Q:1)",
      "pe_ratio": 56.21,
      "book_value": 128.67,
      "pbv": 6.3,
      "market_capitalization": 9711090000.0,
      "dividends": [
        {
          "bonus_share": 5.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-05-28",
          "monthago": 8
        },
        {
          "bonus_share": 8.125,
          "cash_dividend": 0.41,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-06-22",
          "monthago": 0
        },
        {
          "bonus_share": 12.82,
          "cash_dividend": 0.67,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-15",
          "monthago": 0
        },
        {
          "bonus_share": 18.18,
          "cash_dividend": 0.96,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-30",
          "monthago": 0
        },
        {
          "bonus_share": 13.06,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-12-02",
          "monthago": 0
        },
        {
          "bonus_share": 10.53,
          "cash_dividend": 0.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-02-23",
          "monthago": 0
        },
        {
          "bonus_share": 10.52,
          "cash_dividend": 0.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-03-27",
          "monthago": 0
        },
        {
          "bonus_share": 9.57,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-02-16",
          "monthago": 0
        },
        {
          "bonus_share": 13.16,
          "cash_dividend": 0.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-06-01",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Life Insurance Co. Nepal (LICN)",
      "sector": "LifeInsurance",
      "shares_outstanding": 22110000.0,
      "market_price": 2270.0,
      "change": 4.91,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2800.0,
      "weeks_52_low": 1700.0,
      "year_1_yeild": -7.13,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 130.25,
      "pbv": 17.43,
      "market_capitalization": 50189700000.0,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2076/2077",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.52,
          "fiscal_year": "2075/2076",
          "book_close_date": "2021-02-19",
          "monthago": 0
        },
        {
          "bonus_share": 34.46,
          "cash_dividend": 35.53,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-07-25",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2073/2074",
          "book_close_date": "2019-03-05",
          "monthago": 0
        },
        {
          "bonus_share": 24.8,
          "cash_dividend": 1.3,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-05-19",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-05-12",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-02-13",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 1.57,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-02-14",
          "monthago": 0
        },
        {
          "bonus_share": 62.0,
          "cash_dividend": 3.26,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-16",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Laxmi Laghubitta Bittiya Sanstha Ltd. (LLBS)",
      "sector": "Microfinance",
      "shares_outstanding": 3840540.0,
      "market_price": 1663.2,
      "change": -0.41,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2574.0,
      "weeks_52_low": 1205.0,
      "year_1_yeild": 3.66,
      "eps": "48.63(FY:078-079Q:1)",
      "pe_ratio": 34.2,
      "book_value": 206.86,
      "pbv": 8.04,
      "market_capitalization": 6387586128.0,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 7.37,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-16",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 8.16,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-01",
          "monthago": 12
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 11.32,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 26.32,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-05",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 16.32,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-09",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.53,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-25",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Laxmi unnati Kosh (LUK)",
      "sector": "MutualFund",
      "shares_outstanding": 65262360.0,
      "market_price": 10.39,
      "change": -0.57,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 16.0,
      "weeks_52_low": 9.31,
      "year_1_yeild": 6.46,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 10.39,
      "market_capitalization": 678075920.4,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 25.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-07-28",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Madhya Bhotekoshi Jalavidyut Company Limited (MBJC)",
      "sector": "HydroPower",
      "shares_outstanding": 0.0,
      "market_price": 479.0,
      "change": 0.42,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 505.0,
      "weeks_52_low": 100.0,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 479.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Machhapuchchhre Bank Limited (MBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 102571555.81,
      "market_price": 338.0,
      "change": -0.29,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 455.0,
      "weeks_52_low": 270.0,
      "year_1_yeild": 11.39,
      "eps": "19.71(FY:078-079Q:2)",
      "pe_ratio": 17.15,
      "book_value": 134.51,
      "pbv": 2.51,
      "market_capitalization": 34669185863.78,
      "dividends": [
        {
          "bonus_share": 13.3,
          "cash_dividend": 0.7,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-24",
          "monthago": 0
        },
        {
          "bonus_share": 7.03,
          "cash_dividend": 3.37,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-10-08",
          "monthago": 15
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 11.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-09-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-21",
          "monthago": 0
        },
        {
          "bonus_share": 9.0,
          "cash_dividend": 6.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-17",
          "monthago": 0
        },
        {
          "bonus_share": 20.75,
          "cash_dividend": 1.09,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-16",
          "monthago": 0
        },
        {
          "bonus_share": 16.0,
          "cash_dividend": 0.84,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-04-19",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-19",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Miteri Development Bank Limited (MDB)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 9034280.7,
      "market_price": 585.0,
      "change": 2.81,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 873.2,
      "weeks_52_low": 320.0,
      "year_1_yeild": 61.56,
      "eps": "15.06(FY:078-079Q:2)",
      "pe_ratio": 38.84,
      "book_value": 134.92,
      "pbv": 4.34,
      "market_capitalization": 5285054209.5,
      "dividends": [
        {
          "bonus_share": 13.3,
          "cash_dividend": 0.7,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-29",
          "monthago": 13
        },
        {
          "bonus_share": 18.525,
          "cash_dividend": 0.98,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-03-10",
          "monthago": 0
        },
        {
          "bonus_share": 17.0,
          "cash_dividend": 0.89,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-02-27",
          "monthago": 0
        },
        {
          "bonus_share": 31.48,
          "cash_dividend": 1.66,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-19",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 1.58,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-03",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 1.58,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-21",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-10-03",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-11-21",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Miteri Development Bank Limited Promoter Share (MDBPO)",
      "sector": "PromotorShare",
      "shares_outstanding": 0.0,
      "market_price": 274.0,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 274.0,
      "weeks_52_low": 182.0,
      "year_1_yeild": 50.55,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 274.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Mega Bank Nepal Ltd. (MEGA)",
      "sector": "CommercialBanks",
      "shares_outstanding": 161204614.53,
      "market_price": 308.0,
      "change": -0.26,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 405.0,
      "weeks_52_low": 251.2,
      "year_1_yeild": 3.7,
      "eps": "17.37(FY:078-079Q:2)",
      "pe_ratio": 17.73,
      "book_value": 133.06,
      "pbv": 2.31,
      "market_capitalization": 49651021275.24,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 2.07,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-30",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 3.05,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-01",
          "monthago": 12
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 11.75,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-10-31",
          "monthago": 0
        },
        {
          "bonus_share": 1.0,
          "cash_dividend": 6.85,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 10.7539,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-06-28",
          "monthago": 0
        },
        {
          "bonus_share": 13.25,
          "cash_dividend": 0.7,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-02-28",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 9.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-30",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Mountain Energy Nepal Limited (MEN)",
      "sector": "HydroPower",
      "shares_outstanding": 19680270.0,
      "market_price": 1245.0,
      "change": -0.32,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1530.0,
      "weeks_52_low": 396.0,
      "year_1_yeild": 209.82,
      "eps": "59.66(FY:078-079Q:1)",
      "pe_ratio": 20.87,
      "book_value": 135.79,
      "pbv": 9.17,
      "market_capitalization": 24501936150.0,
      "dividends": []
    },
    {
      "name": "Meromicrofinance Laghubitta Bittiya Sanstha Ltd. (MERO)",
      "sector": "Microfinance",
      "shares_outstanding": 12000000.0,
      "market_price": 1258.0,
      "change": 0.88,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1989.0,
      "weeks_52_low": 878.1,
      "year_1_yeild": 23.53,
      "eps": "42.85(FY:078-079Q:1)",
      "pe_ratio": 29.36,
      "book_value": 179.65,
      "pbv": 7.0,
      "market_capitalization": 15096000000.0,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-25",
          "monthago": 0
        },
        {
          "bonus_share": 16.9399,
          "cash_dividend": 0.89,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-01",
          "monthago": 12
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 1.58,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-06",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 11.32,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-10-03",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 12.11,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-09-18",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-19",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Manjushree Finance Ltd. (MFIL)",
      "sector": "Finance",
      "shares_outstanding": 13515530.0,
      "market_price": 779.9,
      "change": 1.75,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1456.0,
      "weeks_52_low": 392.0,
      "year_1_yeild": 83.06,
      "eps": "11.16(FY:078-079Q:2)",
      "pe_ratio": 69.88,
      "book_value": 131.27,
      "pbv": 5.94,
      "market_capitalization": 10540761847.0,
      "dividends": [
        {
          "bonus_share": 40.0,
          "cash_dividend": 6.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 18.0,
          "cash_dividend": 5.5,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-30",
          "monthago": 13
        },
        {
          "bonus_share": 1.75,
          "cash_dividend": 9.8,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 2.9,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-18",
          "monthago": 0
        },
        {
          "bonus_share": 5.71,
          "cash_dividend": 0.32,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-06-18",
          "monthago": 0
        },
        {
          "bonus_share": 14.0,
          "cash_dividend": 0.74,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-24",
          "monthago": 0
        },
        {
          "bonus_share": 11.4,
          "cash_dividend": 0.6,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 7.5,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-09-10",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 12.5,
          "cash_dividend": 0.0,
          "fiscal_year": "2067/2068",
          "book_close_date": null,
          "monthago": 0
        }
      ]
    },
    {
      "name": "Mountain Hydro Nepal Limited (MHNL)",
      "sector": "HydroPower",
      "shares_outstanding": 12500000.0,
      "market_price": 540.0,
      "change": 2.66,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 720.0,
      "weeks_52_low": 190.0,
      "year_1_yeild": 179.38,
      "eps": "37.94(FY:078-079Q:1)",
      "pe_ratio": 14.23,
      "book_value": 98.24,
      "pbv": 5.5,
      "market_capitalization": 6750000000.0,
      "dividends": []
    },
    {
      "name": "Mailung Khola Jal Vidhyut Company  Limited (MKJC)",
      "sector": "HydroPower",
      "shares_outstanding": 3681430.0,
      "market_price": 550.0,
      "change": 10.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 598.0,
      "weeks_52_low": 186.5,
      "year_1_yeild": 0.0,
      "eps": "7.90(FY:078-079Q:1)",
      "pe_ratio": 69.62,
      "book_value": 103.49,
      "pbv": 5.31,
      "market_capitalization": 2024786500.0,
      "dividends": []
    },
    {
      "name": "Manakamana Smart Laghubitta Bittiya Sanstha Limited (MKLB)",
      "sector": "Microfinance",
      "shares_outstanding": 1417455.0,
      "market_price": 1532.0,
      "change": -0.84,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2310.0,
      "weeks_52_low": 296.7,
      "year_1_yeild": 0.0,
      "eps": "13.29(FY:078-079Q:1)",
      "pe_ratio": 115.27,
      "book_value": 147.05,
      "pbv": 10.42,
      "market_capitalization": 2171541060.0,
      "dividends": [
        {
          "bonus_share": 17.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-19",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Mithila Laghubitta Bittiya Sanstha Ltd. (MLBBL)",
      "sector": "Microfinance",
      "shares_outstanding": 1704373.0,
      "market_price": 1810.5,
      "change": 3.16,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2540.0,
      "weeks_52_low": 1475.0,
      "year_1_yeild": 17.71,
      "eps": "46.73(FY:078-079Q:1)",
      "pe_ratio": 38.74,
      "book_value": 188.02,
      "pbv": 9.63,
      "market_capitalization": 3085767316.5,
      "dividends": [
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-03",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-30",
          "monthago": 10
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.78,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 10.45,
          "cash_dividend": 0.54,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-03-25",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.78,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 12.66,
          "cash_dividend": 0.66,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-23",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-25",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-23",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Mahalaxmi Bikas Bank Ltd. (MLBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 40108832.8,
      "market_price": 548.9,
      "change": 5.09,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 883.0,
      "weeks_52_low": 258.0,
      "year_1_yeild": 91.61,
      "eps": "22.75(FY:078-079Q:2)",
      "pe_ratio": 24.13,
      "book_value": 165.33,
      "pbv": 3.32,
      "market_capitalization": 22015738323.92,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 8.8,
          "cash_dividend": 0.46,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-16",
          "monthago": 10
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 9.89,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-06",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-09-30",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 9.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-04-20",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-04-20",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Manushi Laghubitta Bittiya Sanstha Limited (MLBS)",
      "sector": "Microfinance",
      "shares_outstanding": 1093750.0,
      "market_price": 1550.0,
      "change": 0.78,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2189.1,
      "weeks_52_low": 397.5,
      "year_1_yeild": 0.0,
      "eps": "8.86(FY:078-079Q:1)",
      "pe_ratio": 174.94,
      "book_value": 139.47,
      "pbv": 11.11,
      "market_capitalization": 1695312500.0,
      "dividends": []
    },
    {
      "name": "Mahila Laghubitta Bittiya Sanstha Limited (MLBSL)",
      "sector": "Microfinance",
      "shares_outstanding": 1475000.0,
      "market_price": 3840.0,
      "change": 0.66,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 5749.0,
      "weeks_52_low": 438.0,
      "year_1_yeild": 0.0,
      "eps": "77.77(FY:078-079Q:1)",
      "pe_ratio": 49.38,
      "book_value": 255.21,
      "pbv": 15.05,
      "market_capitalization": 5664000000.0,
      "dividends": [
        {
          "bonus_share": 47.5,
          "cash_dividend": 2.5,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-02",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Mega Mutual Fund-1 (MMF1)",
      "sector": "MutualFund",
      "shares_outstanding": 125000000.0,
      "market_price": 9.3,
      "change": 1.42,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 10.28,
      "weeks_52_low": 8.58,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:078-079Q:8)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 0.0,
      "market_capitalization": 1162500000.0,
      "dividends": []
    },
    {
      "name": "Mirmire Laghubitta Bittiya Sanstha Ltd. (MMFDB)",
      "sector": "Microfinance",
      "shares_outstanding": 5220853.92,
      "market_price": 1465.0,
      "change": 1.03,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2095.0,
      "weeks_52_low": 1318.2,
      "year_1_yeild": 10.31,
      "eps": "48.85(FY:078-079Q:1)",
      "pe_ratio": 29.99,
      "book_value": 178.87,
      "pbv": 8.19,
      "market_capitalization": 7648550992.8,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-03",
          "monthago": 0
        },
        {
          "bonus_share": 9.2,
          "cash_dividend": 0.48,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-21",
          "monthago": 10
        },
        {
          "bonus_share": 45.0,
          "cash_dividend": 2.36,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-04",
          "monthago": 0
        },
        {
          "bonus_share": 24.0,
          "cash_dividend": 1.26,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-25",
          "monthago": 0
        },
        {
          "bonus_share": 30.8,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-05-16",
          "monthago": 0
        },
        {
          "bonus_share": 50.0,
          "cash_dividend": 2.63,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-12",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Muktinath Bikas Bank Ltd. (MNBBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 56571808.57,
      "market_price": 582.0,
      "change": 2.28,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 850.0,
      "weeks_52_low": 367.0,
      "year_1_yeild": 50.26,
      "eps": "21.30(FY:078-079Q:2)",
      "pe_ratio": 27.32,
      "book_value": 130.45,
      "pbv": 4.46,
      "market_capitalization": 32924792587.74,
      "dividends": [
        {
          "bonus_share": 17.575,
          "cash_dividend": 0.93,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-01",
          "monthago": 0
        },
        {
          "bonus_share": 11.25,
          "cash_dividend": 4.26,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-28",
          "monthago": 13
        },
        {
          "bonus_share": 17.6,
          "cash_dividend": 0.93,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-09",
          "monthago": 0
        },
        {
          "bonus_share": 18.25,
          "cash_dividend": 0.96,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-04",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-22",
          "monthago": 0
        },
        {
          "bonus_share": 34.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-09-11",
          "monthago": 0
        },
        {
          "bonus_share": 31.0,
          "cash_dividend": 1.63,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 38.0,
          "cash_dividend": 2.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-14",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 7.5,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-11-15",
          "monthago": 0
        },
        {
          "bonus_share": 22.5,
          "cash_dividend": 27.5,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-10-05",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Multipurpose Finance Company Limited (MPFL)",
      "sector": "Finance",
      "shares_outstanding": 4520000.0,
      "market_price": 468.0,
      "change": 2.41,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 696.0,
      "weeks_52_low": 167.0,
      "year_1_yeild": 154.7,
      "eps": "0.19(FY:078-079Q:1)",
      "pe_ratio": 2463.16,
      "book_value": 118.86,
      "pbv": 3.94,
      "market_capitalization": 2115360000.0,
      "dividends": [
        {
          "bonus_share": 13.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-05",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-06-21",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-03-28",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2070/2071",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2068/2069",
          "book_close_date": null,
          "monthago": 0
        }
      ]
    },
    {
      "name": "Mahuli Laghubitta Bittiya Sanstha Ltd. (MSLB)",
      "sector": "Microfinance",
      "shares_outstanding": 2821694.4,
      "market_price": 1698.0,
      "change": 2.29,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 3131.0,
      "weeks_52_low": 1485.0,
      "year_1_yeild": -11.42,
      "eps": "32.97(FY:078-079Q:1)",
      "pe_ratio": 51.5,
      "book_value": 175.36,
      "pbv": 9.68,
      "market_capitalization": 4791237091.2,
      "dividends": [
        {
          "bonus_share": 26.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-23",
          "monthago": 10
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 11.58,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 50.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-12",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Narayani Development Bank Limited (NABBC)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 1312338.0,
      "market_price": 602.0,
      "change": 3.08,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1251.1,
      "weeks_52_low": 442.0,
      "year_1_yeild": -19.2,
      "eps": "-2.78(FY:078-079Q:1)",
      "pe_ratio": -216.55,
      "book_value": 65.39,
      "pbv": 9.21,
      "market_capitalization": 790027476.0,
      "dividends": []
    },
    {
      "name": "Nabil Bank Limited (NABIL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 184961870.0,
      "market_price": 1178.0,
      "change": 0.08,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1740.0,
      "weeks_52_low": 1065.0,
      "year_1_yeild": 6.61,
      "eps": "23.59(FY:078-079Q:2)",
      "pe_ratio": 49.94,
      "book_value": 184.28,
      "pbv": 6.39,
      "market_capitalization": 217885082860.0,
      "dividends": [
        {
          "bonus_share": 33.6,
          "cash_dividend": 4.4,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 33.5,
          "cash_dividend": 1.76,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-30",
          "monthago": 13
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 22.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-24",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 22.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-02-26",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 18.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-09-12",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-09-21",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 6.84,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-06",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 45.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-13",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 40.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-09",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 40.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-10-03",
          "monthago": 0
        }
      ]
    },
    {
      "name": "NABIL BALANCED FUND-2 (NBF2)",
      "sector": "MutualFund",
      "shares_outstanding": 112000000.0,
      "market_price": 11.46,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 17.0,
      "weeks_52_low": 10.0,
      "year_1_yeild": 10.63,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 11.46,
      "market_capitalization": 1283520000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 35.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 9.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-09-10",
          "monthago": 16
        }
      ]
    },
    {
      "name": "nabil Balanced Fund-3 (NBF3)",
      "sector": "MutualFund",
      "shares_outstanding": 125000000.0,
      "market_price": 9.65,
      "change": -0.1,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 10.08,
      "weeks_52_low": 9.13,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 9.65,
      "market_capitalization": 1206250000.0,
      "dividends": []
    },
    {
      "name": "Nepal Bank Limited (NBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 144059048.27,
      "market_price": 389.0,
      "change": 0.26,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 575.0,
      "weeks_52_low": 317.0,
      "year_1_yeild": 10.48,
      "eps": "20.96(FY:078-079Q:1)",
      "pe_ratio": 18.56,
      "book_value": 249.51,
      "pbv": 1.56,
      "market_capitalization": 56038969776.25,
      "dividends": [
        {
          "bonus_share": 14.0,
          "cash_dividend": 3.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-07",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 4.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-31",
          "monthago": 13
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-29",
          "monthago": 0
        }
      ]
    },
    {
      "name": "10% Nabil Debenture 2082 (NBLD82)",
      "sector": "CorporateDebenture",
      "shares_outstanding": 0.0,
      "market_price": 994.6,
      "change": 2.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1106.0,
      "weeks_52_low": 975.1,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 994.6,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Nabil Debenture 2085 (NBLD85)",
      "sector": "CorporateDebenture",
      "shares_outstanding": 3000000.0,
      "market_price": 913.0,
      "change": 1.51,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1000.0,
      "weeks_52_low": 881.8,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 913.0,
      "market_capitalization": 2739000000.0,
      "dividends": []
    },
    {
      "name": "Nepal Credit And Commercial Bank Limited (NCCB)",
      "sector": "CommercialBanks",
      "shares_outstanding": 111396780.1,
      "market_price": 293.0,
      "change": 0.34,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 407.0,
      "weeks_52_low": 252.8,
      "year_1_yeild": -12.61,
      "eps": "16.17(FY:078-079Q:2)",
      "pe_ratio": 18.12,
      "book_value": 138.41,
      "pbv": 2.12,
      "market_capitalization": 32639256569.3,
      "dividends": [
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 10.2695,
          "cash_dividend": 0.54,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-05",
          "monthago": 12
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.78,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-21",
          "monthago": 0
        },
        {
          "bonus_share": 15.89,
          "cash_dividend": 0.83,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-08-11",
          "monthago": 0
        },
        {
          "bonus_share": 16.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-11-29",
          "monthago": 0
        },
        {
          "bonus_share": 38.0,
          "cash_dividend": 2.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-07-01",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-03-17",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Nabil Equity Fund (NEF)",
      "sector": "MutualFund",
      "shares_outstanding": 125000000.0,
      "market_price": 11.21,
      "change": 0.18,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 17.49,
      "weeks_52_low": 9.83,
      "year_1_yeild": 1.27,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 11.21,
      "market_capitalization": 1401250000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 40.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 6.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-09-10",
          "monthago": 16
        }
      ]
    },
    {
      "name": "Nepal Finance Ltd. (NFS)",
      "sector": "Finance",
      "shares_outstanding": 4934960.0,
      "market_price": 715.0,
      "change": 3.17,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 806.0,
      "weeks_52_low": 288.0,
      "year_1_yeild": 118.4,
      "eps": "13.49(FY:078-079Q:2)",
      "pe_ratio": 53.0,
      "book_value": 142.35,
      "pbv": 5.02,
      "market_capitalization": 3528496400.0,
      "dividends": [
        {
          "bonus_share": 22.0,
          "cash_dividend": 1.16,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-01-01",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Ngadi Group Power Ltd. (NGPL)",
      "sector": "HydroPower",
      "shares_outstanding": 7069324.0,
      "market_price": 738.0,
      "change": 2.79,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1397.0,
      "weeks_52_low": 217.0,
      "year_1_yeild": 205.83,
      "eps": "11.34(FY:078-079Q:1)",
      "pe_ratio": 65.08,
      "book_value": 103.87,
      "pbv": 7.11,
      "market_capitalization": 5217161112.0,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-03",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-30",
          "monthago": 13
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-02-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-08-30",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-09-07",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-10-27",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Nepal Hydro Developers Ltd. (NHDL)",
      "sector": "HydroPower",
      "shares_outstanding": 3199300.0,
      "market_price": 511.9,
      "change": 4.47,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 840.0,
      "weeks_52_low": 238.0,
      "year_1_yeild": 96.72,
      "eps": "9.89(FY:078-079Q:1)",
      "pe_ratio": 51.76,
      "book_value": 111.07,
      "pbv": 4.61,
      "market_capitalization": 1637721670.0,
      "dividends": [
        {
          "bonus_share": 7.0,
          "cash_dividend": 0.37,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-16",
          "monthago": 10
        }
      ]
    },
    {
      "name": "National Hydro Power Company Limited (NHPC)",
      "sector": "HydroPower",
      "shares_outstanding": 13859112.0,
      "market_price": 405.0,
      "change": 3.85,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 530.9,
      "weeks_52_low": 115.0,
      "year_1_yeild": 248.19,
      "eps": "169.55(FY:078-079Q:1)",
      "pe_ratio": 2.39,
      "book_value": 116.76,
      "pbv": 3.47,
      "market_capitalization": 5612940360.0,
      "dividends": []
    },
    {
      "name": "NIBL Pragati Fund (NIBLPF)",
      "sector": "MutualFund",
      "shares_outstanding": 75000000.0,
      "market_price": 11.16,
      "change": -0.36,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 20.68,
      "weeks_52_low": 9.3,
      "year_1_yeild": -5.91,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 11.16,
      "market_capitalization": 837000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 50.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-08-13",
          "monthago": 0
        }
      ]
    },
    {
      "name": "NIBL Samriddhi Fund 2 (NIBSF2)",
      "sector": "MutualFund",
      "shares_outstanding": 150000000.0,
      "market_price": 9.8,
      "change": 1.14,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 11.53,
      "weeks_52_low": 8.56,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 9.8,
      "market_capitalization": 1470000000.0,
      "dividends": []
    },
    {
      "name": "NIC Asia Bank Ltd. (NICA)",
      "sector": "CommercialBanks",
      "shares_outstanding": 115640053.66,
      "market_price": 917.0,
      "change": 0.55,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1085.0,
      "weeks_52_low": 701.0,
      "year_1_yeild": 2.81,
      "eps": "41.54(FY:078-079Q:2)",
      "pe_ratio": 22.08,
      "book_value": 199.89,
      "pbv": 4.59,
      "market_capitalization": 106041929206.22,
      "dividends": [
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2077/2078",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 19.0,
          "cash_dividend": 1.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-11-25",
          "monthago": 14
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 11.05,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-09-15",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-05",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-09-01",
          "monthago": 0
        },
        {
          "bonus_share": 26.0,
          "cash_dividend": 1.37,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-09-21",
          "monthago": 0
        },
        {
          "bonus_share": 39.0,
          "cash_dividend": 2.05,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-01-10",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-15",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-02-05",
          "monthago": 0
        }
      ]
    },
    {
      "name": "NIC Asia Balanced Fund (NICBF)",
      "sector": "MutualFund",
      "shares_outstanding": 75500000.0,
      "market_price": 11.54,
      "change": 1.23,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 17.0,
      "weeks_52_low": 9.92,
      "year_1_yeild": 9.89,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 11.54,
      "market_capitalization": 871270000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 30.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-12",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-09-10",
          "monthago": 16
        }
      ]
    },
    {
      "name": "NIC Asia Growth Fund (NICGF)",
      "sector": "MutualFund",
      "shares_outstanding": 83520000.0,
      "market_price": 12.3,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 18.12,
      "weeks_52_low": 10.43,
      "year_1_yeild": 9.72,
      "eps": "0.00(FY:078-079Q:8)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 0.0,
      "market_capitalization": 1027296000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 30.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-12",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 12.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-09-10",
          "monthago": 16
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-08-30",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Nepal Insurance Co. Ltd. (NICL)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 12423390.0,
      "market_price": 903.0,
      "change": 3.91,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1294.0,
      "weeks_52_low": 640.0,
      "year_1_yeild": 24.86,
      "eps": "19.16(FY:078-079Q:1)",
      "pe_ratio": 47.13,
      "book_value": 136.24,
      "pbv": 6.63,
      "market_capitalization": 11218321170.0,
      "dividends": [
        {
          "bonus_share": 8.0,
          "cash_dividend": 2.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-30",
          "monthago": 10
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 2.89,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-03-17",
          "monthago": 0
        },
        {
          "bonus_share": 7.5,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-08-09",
          "monthago": 0
        },
        {
          "bonus_share": 4.52,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-04-20",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-09-01",
          "monthago": 0
        },
        {
          "bonus_share": 9.0,
          "cash_dividend": 0.47,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-10-12",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 7.37,
          "cash_dividend": 0.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-05-08",
          "monthago": 0
        }
      ]
    },
    {
      "name": "NIC Asia Laghubitta Biitiya Sanstha Limited (NICLBSL)",
      "sector": "Microfinance",
      "shares_outstanding": 17394400.0,
      "market_price": 1240.0,
      "change": -0.32,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2037.0,
      "weeks_52_low": 759.0,
      "year_1_yeild": 63.9,
      "eps": "40.80(FY:078-079Q:2)",
      "pe_ratio": 30.39,
      "book_value": 168.45,
      "pbv": 7.36,
      "market_capitalization": 21569056000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.41,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-09",
          "monthago": 0
        }
      ]
    },
    {
      "name": "NIC Asia Select - 30 (Index Fund) (NICSF)",
      "sector": "MutualFund",
      "shares_outstanding": 125000000.0,
      "market_price": 9.36,
      "change": 0.11,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 10.1,
      "weeks_52_low": 8.75,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 9.36,
      "market_capitalization": 1170000000.0,
      "dividends": []
    },
    {
      "name": "Nepal Infrastructure Bank Limited (NIFRA)",
      "sector": "Investment",
      "shares_outstanding": 216000000.0,
      "market_price": 374.0,
      "change": 1.63,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 726.0,
      "weeks_52_low": 268.5,
      "year_1_yeild": 0.0,
      "eps": "4.10(FY:078-079Q:2)",
      "pe_ratio": 91.22,
      "book_value": 113.17,
      "pbv": 3.3,
      "market_capitalization": 80784000000.0,
      "dividends": [
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-25",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Neco Insurance Co. Ltd. (NIL)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 15216337.0,
      "market_price": 1307.0,
      "change": 2.59,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1900.0,
      "weeks_52_low": 950.0,
      "year_1_yeild": -0.31,
      "eps": "18.92(FY:078-079Q:1)",
      "pe_ratio": 69.08,
      "book_value": 148.17,
      "pbv": 8.82,
      "market_capitalization": 19887752459.0,
      "dividends": [
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2077/2078",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 15.5,
          "cash_dividend": 0.82,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-07-02",
          "monthago": 6
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.16,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-04-06",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-08-20",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.52,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-09-14",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.78,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-03-11",
          "monthago": 0
        },
        {
          "bonus_share": 12.71,
          "cash_dividend": 0.67,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-09-17",
          "monthago": 0
        },
        {
          "bonus_share": 11.5,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-05-03",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-03-27",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Nerude Laghubita Bittiya Sanstha Limited (NLBBL)",
      "sector": "Microfinance",
      "shares_outstanding": 6000000.0,
      "market_price": 1243.0,
      "change": 1.06,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1885.0,
      "weeks_52_low": 901.8,
      "year_1_yeild": -2.69,
      "eps": "31.71(FY:078-079Q:1)",
      "pe_ratio": 39.2,
      "book_value": 218.42,
      "pbv": 5.69,
      "market_capitalization": 7458000000.0,
      "dividends": [
        {
          "bonus_share": 21.4875976531,
          "cash_dividend": 1.13,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-12",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-02-19",
          "monthago": 11
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 5.79,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 5.79,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-20",
          "monthago": 0
        },
        {
          "bonus_share": 13.0,
          "cash_dividend": 7.68,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-24",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 11.05,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-03-13",
          "monthago": 0
        },
        {
          "bonus_share": 44.0,
          "cash_dividend": 2.32,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-25",
          "monthago": 0
        },
        {
          "bonus_share": 55.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-13",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 10.79,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-21",
          "monthago": 0
        }
      ]
    },
    {
      "name": "NLG Insurance Company Ltd. (NLG)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 12060130.5,
      "market_price": 983.0,
      "change": 1.44,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1422.0,
      "weeks_52_low": 710.0,
      "year_1_yeild": 11.25,
      "eps": "19.32(FY:078-079Q:1)",
      "pe_ratio": 50.88,
      "book_value": 138.07,
      "pbv": 7.12,
      "market_capitalization": 11855108281.5,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-07-29",
          "monthago": 6
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 0.37,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-11-10",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-02-01",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.31,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 6.05,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 11.05,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-01-24",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-06-15",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Nepal Life Insurance Co. Ltd. (NLIC)",
      "sector": "LifeInsurance",
      "shares_outstanding": 71999706.6,
      "market_price": 1744.0,
      "change": 1.99,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 3000.0,
      "weeks_52_low": 1270.0,
      "year_1_yeild": -39.41,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 112.08,
      "pbv": 15.56,
      "market_capitalization": 125567488310.4,
      "dividends": [
        {
          "bonus_share": 31.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2021-01-27",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 23.5,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-05-02",
          "monthago": 0
        },
        {
          "bonus_share": 42.0,
          "cash_dividend": 28.5,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-03-28",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.31,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-03-10",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.31,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-04-28",
          "monthago": 0
        },
        {
          "bonus_share": 60.0,
          "cash_dividend": 8.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-05-26",
          "monthago": 0
        },
        {
          "bonus_share": 70.0,
          "cash_dividend": 28.5,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-05-04",
          "monthago": 0
        },
        {
          "bonus_share": 70.0,
          "cash_dividend": 56.31,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-04-18",
          "monthago": 0
        }
      ]
    },
    {
      "name": "National Life Insurance Co. Ltd. (NLICL)",
      "sector": "LifeInsurance",
      "shares_outstanding": 33908892.0,
      "market_price": 1162.0,
      "change": 3.11,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1411.0,
      "weeks_52_low": 780.0,
      "year_1_yeild": 7.76,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 128.33,
      "pbv": 9.05,
      "market_capitalization": 39402132504.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2075/2076",
          "book_close_date": "2021-01-15",
          "monthago": 0
        },
        {
          "bonus_share": 2.5,
          "cash_dividend": 12.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-10-27",
          "monthago": 0
        },
        {
          "bonus_share": 13.5,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2019-03-15",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-07-23",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 1.58,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-11-24",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 8.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-04-24",
          "monthago": 0
        },
        {
          "bonus_share": 55.0,
          "cash_dividend": 17.5,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-05-26",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-03-14",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 1.58,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-07-31",
          "monthago": 0
        }
      ]
    },
    {
      "name": "NMB Bank Limited (NMB)",
      "sector": "CommercialBanks",
      "shares_outstanding": 183667061.25,
      "market_price": 369.0,
      "change": -0.27,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 517.0,
      "weeks_52_low": 326.0,
      "year_1_yeild": -15.81,
      "eps": "22.75(FY:078-079Q:1)",
      "pe_ratio": 16.22,
      "book_value": 147.14,
      "pbv": 2.51,
      "market_capitalization": 67773145601.25,
      "dividends": [
        {
          "bonus_share": 12.5,
          "cash_dividend": 3.3,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-22",
          "monthago": 0
        },
        {
          "bonus_share": 13.0,
          "cash_dividend": 3.2,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-31",
          "monthago": 13
        },
        {
          "bonus_share": 21.0,
          "cash_dividend": 14.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-20",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-25",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-08-02",
          "monthago": 0
        },
        {
          "bonus_share": 19.0,
          "cash_dividend": 1.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-22",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-01-26",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-13",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 9.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2011-12-04",
          "monthago": 0
        }
      ]
    },
    {
      "name": "NMB 50 (NMB50)",
      "sector": "MutualFund",
      "shares_outstanding": 125000000.0,
      "market_price": 13.4,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 18.47,
      "weeks_52_low": 10.72,
      "year_1_yeild": 19.64,
      "eps": "0.00(FY:076-077Q:7)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 0.0,
      "market_capitalization": 1675000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 30.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-03",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-10-02",
          "monthago": 15
        }
      ]
    },
    {
      "name": "NMB Hybrid Fund L-1 (NMBHF1)",
      "sector": "MutualFund",
      "shares_outstanding": 100000000.0,
      "market_price": 12.25,
      "change": -1.61,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 16.25,
      "weeks_52_low": 10.13,
      "year_1_yeild": 14.42,
      "eps": "0.00(FY:078-079Q:8)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 0.0,
      "market_capitalization": 1225000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 20.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-03",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-10-02",
          "monthago": 15
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-09-12",
          "monthago": 0
        }
      ]
    },
    {
      "name": "NMB Laghubitta Bittiya Sanstha Ltd. (NMBMF)",
      "sector": "Microfinance",
      "shares_outstanding": 6558630.75,
      "market_price": 1198.0,
      "change": 2.83,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1661.0,
      "weeks_52_low": 1000.0,
      "year_1_yeild": 1.98,
      "eps": "19.80(FY:078-079Q:1)",
      "pe_ratio": 60.51,
      "book_value": 160.62,
      "pbv": 7.46,
      "market_capitalization": 7857239638.5,
      "dividends": [
        {
          "bonus_share": 21.5,
          "cash_dividend": 1.13,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-24",
          "monthago": 0
        },
        {
          "bonus_share": 19.0,
          "cash_dividend": 1.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-29",
          "monthago": 13
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-03-23",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.78,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-10",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.31,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-03",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-04-28",
          "monthago": 0
        }
      ]
    },
    {
      "name": "National Microfinance Laghubitta Bittiya Sanstha Ltd. (NMFBS)",
      "sector": "Microfinance",
      "shares_outstanding": 5866756.0,
      "market_price": 2686.0,
      "change": 0.94,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 4080.0,
      "weeks_52_low": 2360.0,
      "year_1_yeild": 7.24,
      "eps": "78.13(FY:078-079Q:1)",
      "pe_ratio": 34.38,
      "book_value": 214.96,
      "pbv": 12.5,
      "market_capitalization": 15758106616.0,
      "dividends": [
        {
          "bonus_share": 40.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-11",
          "monthago": 0
        },
        {
          "bonus_share": 21.0,
          "cash_dividend": 6.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-02-26",
          "monthago": 11
        },
        {
          "bonus_share": 75.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-02",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-01",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-01",
          "monthago": 0
        }
      ]
    },
    {
      "name":
          "National Microfinance Laghubitta Bittiya Sanstha Ltd. Promoter (NMFBSP)",
      "sector": "PromotorShare",
      "shares_outstanding": 0.0,
      "market_price": 1537.0,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1537.0,
      "weeks_52_low": 100.0,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 1537.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Nepal Re-Insurance Company Limited (NRIC)",
      "sector": "Others",
      "shares_outstanding": 116500000.0,
      "market_price": 1294.0,
      "change": 1.17,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2010.0,
      "weeks_52_low": 1105.1,
      "year_1_yeild": -12.26,
      "eps": "10.04(FY:077-078Q:4)",
      "pe_ratio": 128.88,
      "book_value": 128.77,
      "pbv": 10.05,
      "market_capitalization": 150751000000.0,
      "dividends": [
        {
          "bonus_share": 16.5,
          "cash_dividend": 2.5,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-12-29",
          "monthago": 1
        }
      ]
    },
    {
      "name": "NRN Infrastructure and Development Limited (NRN)",
      "sector": "Investment",
      "shares_outstanding": 12232116.75,
      "market_price": 710.0,
      "change": 2.6,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 990.0,
      "weeks_52_low": 346.0,
      "year_1_yeild": 94.77,
      "eps": "2.52(FY:078-079Q:1)",
      "pe_ratio": 281.75,
      "book_value": 109.33,
      "pbv": 6.49,
      "market_capitalization": 8684802892.5,
      "dividends": [
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 2.85,
          "cash_dividend": 0.15,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-25",
          "monthago": 12
        }
      ]
    },
    {
      "name": "Naya Sarathi Nepal Laghubitta Bittiya Sanstha Limited (NSLB)",
      "sector": "Microfinance",
      "shares_outstanding": 2549540.0,
      "market_price": 1480.0,
      "change": -1.6,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1987.9,
      "weeks_52_low": 1026.1,
      "year_1_yeild": 0.0,
      "eps": "10.28(FY:078-079Q:1)",
      "pe_ratio": 143.97,
      "book_value": 193.27,
      "pbv": 7.66,
      "market_capitalization": 3773319200.0,
      "dividends": []
    },
    {
      "name": "Nepal Doorsanchar Comapany Limited (NTC)",
      "sector": "Others",
      "shares_outstanding": 150000000.0,
      "market_price": 1457.0,
      "change": 0.07,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1550.0,
      "weeks_52_low": 972.0,
      "year_1_yeild": 9.91,
      "eps": "60.26(FY:078-079Q:1)",
      "pe_ratio": 24.18,
      "book_value": 658.81,
      "pbv": 2.21,
      "market_capitalization": 218550000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 40.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-12",
          "monthago": 10
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 45.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 55.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 55.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 51.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-02-26",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 50.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-04-17",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 47.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-03-26",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 46.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-06-13",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 48.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-03-17",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 45.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-03-16",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Nirdhan Utthan Laghubitta Bittiya Sanstha Limited (NUBL)",
      "sector": "Microfinance",
      "shares_outstanding": 21950250.0,
      "market_price": 1280.0,
      "change": 1.75,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1919.0,
      "weeks_52_low": 1166.0,
      "year_1_yeild": -15.0,
      "eps": "36.80(FY:078-079Q:1)",
      "pe_ratio": 34.78,
      "book_value": 264.49,
      "pbv": 4.84,
      "market_capitalization": 28096320000.0,
      "dividends": [
        {
          "bonus_share": 29.5,
          "cash_dividend": 1.55,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 13.0,
          "cash_dividend": 0.68,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-02-23",
          "monthago": 11
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 15.53,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-16",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 22.11,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-11-27",
          "monthago": 0
        },
        {
          "bonus_share": 66.67,
          "cash_dividend": 14.04,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 11.58,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-15",
          "monthago": 0
        },
        {
          "bonus_share": 48.81,
          "cash_dividend": 13.1,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-09",
          "monthago": 0
        },
        {
          "bonus_share": 40.0,
          "cash_dividend": 12.63,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-10",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 11.58,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-23",
          "monthago": 0
        },
        {
          "bonus_share": 3.92,
          "cash_dividend": 11.87,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-03-22",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Nyadi Hydropower Limited (NYADI)",
      "sector": "HydroPower",
      "shares_outstanding": 0.0,
      "market_price": 527.0,
      "change": 8.86,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 529.0,
      "weeks_52_low": 282.3,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 527.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Oriental Hotels Limited (OHL)",
      "sector": "HotelsAndTourism",
      "shares_outstanding": 11280904.38,
      "market_price": 522.0,
      "change": 1.08,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 761.0,
      "weeks_52_low": 398.0,
      "year_1_yeild": 6.95,
      "eps": "-19.99(FY:078-079Q:1)",
      "pe_ratio": -26.11,
      "book_value": 174.44,
      "pbv": 2.99,
      "market_capitalization": 5888632086.36,
      "dividends": [
        {
          "bonus_share": 5.0,
          "cash_dividend": 10.79,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-10-15",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 11.32,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-10-05",
          "monthago": 0
        },
        {
          "bonus_share": 18.0,
          "cash_dividend": 6.21,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-10-26",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 6.32,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-09-22",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-11-15",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-09-18",
          "monthago": 0
        }
      ]
    },
    {
      "name": "10% Prabhu Bank Debenture 2084  (PBLD84)",
      "sector": "CorporateDebenture",
      "shares_outstanding": 0.0,
      "market_price": 1000.0,
      "change": -0.19,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1100.0,
      "weeks_52_low": 980.0,
      "year_1_yeild": -3.38,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 1000.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Prime Commercial Bank Ltd. (PCBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 186563228.04,
      "market_price": 383.9,
      "change": 1.03,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 540.0,
      "weeks_52_low": 310.0,
      "year_1_yeild": -12.95,
      "eps": "17.99(FY:078-079Q:2)",
      "pe_ratio": 21.34,
      "book_value": 136.91,
      "pbv": 2.8,
      "market_capitalization": 71621623244.56,
      "dividends": [
        {
          "bonus_share": 16.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-08",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-04",
          "monthago": 12
        },
        {
          "bonus_share": 16.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 16.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-05-23",
          "monthago": 0
        },
        {
          "bonus_share": 27.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-20",
          "monthago": 0
        },
        {
          "bonus_share": 17.25,
          "cash_dividend": 1.21,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-01-12",
          "monthago": 0
        },
        {
          "bonus_share": 18.0,
          "cash_dividend": 0.95,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 19.0,
          "cash_dividend": 1.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 4.0,
          "cash_dividend": 7.58,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-03",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Pokhara Finance Ltd. (PFL)",
      "sector": "Finance",
      "shares_outstanding": 10409198.13,
      "market_price": 585.0,
      "change": 4.46,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 920.0,
      "weeks_52_low": 220.0,
      "year_1_yeild": 156.39,
      "eps": "5.69(FY:078-079Q:2)",
      "pe_ratio": 102.81,
      "book_value": 132.15,
      "pbv": 4.43,
      "market_capitalization": 6089380906.05,
      "dividends": [
        {
          "bonus_share": 8.075,
          "cash_dividend": 0.43,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-05",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-01",
          "monthago": 12
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 7.2,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-20",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 8.68,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-10-29",
          "monthago": 0
        },
        {
          "bonus_share": 8.26,
          "cash_dividend": 0.44,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-06-10",
          "monthago": 0
        },
        {
          "bonus_share": 13.5,
          "cash_dividend": 0.71,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-10-03",
          "monthago": 0
        },
        {
          "bonus_share": 48.5,
          "cash_dividend": 2.55,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-10-25",
          "monthago": 0
        },
        {
          "bonus_share": 6.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2011-12-16",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Premier Insurance Co. Ltd. (PIC)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 12276848.0,
      "market_price": 1071.0,
      "change": 1.41,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1399.0,
      "weeks_52_low": 817.0,
      "year_1_yeild": 0.28,
      "eps": "26.56(FY:078-079Q:1)",
      "pe_ratio": 40.32,
      "book_value": 135.28,
      "pbv": 7.92,
      "market_capitalization": 13148504208.0,
      "dividends": [
        {
          "bonus_share": 14.25,
          "cash_dividend": 0.75,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-19",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 11.05,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-24",
          "monthago": 10
        },
        {
          "bonus_share": 84.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-07-05",
          "monthago": 0
        },
        {
          "bonus_share": 13.52,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-03-22",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-22",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 1.02,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-03-17",
          "monthago": 0
        },
        {
          "bonus_share": 14.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-07-02",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-06-07",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Prudential Insurance Co. Ltd. (PICL)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 11085470.0,
      "market_price": 782.0,
      "change": 2.22,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 994.0,
      "weeks_52_low": 543.0,
      "year_1_yeild": 20.0,
      "eps": "13.17(FY:078-079Q:1)",
      "pe_ratio": 59.38,
      "book_value": 125.85,
      "pbv": 6.21,
      "market_capitalization": 8668837540.0,
      "dividends": [
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-05-02",
          "monthago": 8
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-03",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-02-14",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-05-31",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-05-15",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-03-22",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Prabhu Life Insurance Limited (PLI)",
      "sector": "LifeInsurance",
      "shares_outstanding": 20000000.0,
      "market_price": 638.1,
      "change": 2.06,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1016.0,
      "weeks_52_low": 380.0,
      "year_1_yeild": 61.45,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 121.27,
      "pbv": 5.26,
      "market_capitalization": 12762000000.0,
      "dividends": []
    },
    {
      "name": "Prime Life Insurance Company Limited (PLIC)",
      "sector": "LifeInsurance",
      "shares_outstanding": 27796156.0,
      "market_price": 815.0,
      "change": 4.62,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1133.0,
      "weeks_52_low": 570.0,
      "year_1_yeild": -1.94,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 128.89,
      "pbv": 6.32,
      "market_capitalization": 22653867140.0,
      "dividends": [
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-11-26",
          "monthago": 2
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 8.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2021-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 12.5,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2020-03-07",
          "monthago": 0
        },
        {
          "bonus_share": 12.5,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 12.5,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2019-09-17",
          "monthago": 0
        },
        {
          "bonus_share": 12.5,
          "cash_dividend": 0.66,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-03-14",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-08-30",
          "monthago": 0
        },
        {
          "bonus_share": 13.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-04-25",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-02-16",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Panchakanya Mai Hydropower Ltd (PMHPL)",
      "sector": "HydroPower",
      "shares_outstanding": 11000000.0,
      "market_price": 390.0,
      "change": 5.41,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 484.0,
      "weeks_52_low": 123.0,
      "year_1_yeild": 190.23,
      "eps": "23.19(FY:078-079Q:1)",
      "pe_ratio": 16.82,
      "book_value": 99.29,
      "pbv": 3.93,
      "market_capitalization": 4290000000.0,
      "dividends": []
    },
    {
      "name": "Panchthar Power Company Limited (PPCL)",
      "sector": "HydroPower",
      "shares_outstanding": 9625000.0,
      "market_price": 560.0,
      "change": 3.02,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 642.0,
      "weeks_52_low": 212.0,
      "year_1_yeild": 162.86,
      "eps": "42.86(FY:078-079Q:1)",
      "pe_ratio": 13.07,
      "book_value": 106.03,
      "pbv": 5.28,
      "market_capitalization": 5390000000.0,
      "dividends": []
    },
    {
      "name": "Prabhu Insurance Ltd. (PRIN)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 11619020.0,
      "market_price": 890.9,
      "change": 1.7,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1162.0,
      "weeks_52_low": 653.9,
      "year_1_yeild": 10.87,
      "eps": "22.54(FY:078-079Q:1)",
      "pe_ratio": 39.53,
      "book_value": 122.24,
      "pbv": 7.29,
      "market_capitalization": 10351384918.0,
      "dividends": [
        {
          "bonus_share": 11.0,
          "cash_dividend": 0.58,
          "fiscal_year": "2077/2078",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-05-09",
          "monthago": 8
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 11.32,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-24",
          "monthago": 0
        },
        {
          "bonus_share": 19.2,
          "cash_dividend": 1.01,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-10-24",
          "monthago": 0
        },
        {
          "bonus_share": 17.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-10-18",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-03",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Progressive Finance Limited (PROFL)",
      "sector": "Finance",
      "shares_outstanding": 8561070.0,
      "market_price": 419.0,
      "change": 2.7,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 574.0,
      "weeks_52_low": 143.0,
      "year_1_yeild": 135.0,
      "eps": "15.73(FY:078-079Q:1)",
      "pe_ratio": 26.64,
      "book_value": 114.99,
      "pbv": 3.64,
      "market_capitalization": 3587088330.0,
      "dividends": [
        {
          "bonus_share": 6.0,
          "cash_dividend": 0.32,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-03",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Prabhu Bank Limited (PRVU)",
      "sector": "CommercialBanks",
      "shares_outstanding": 127087040.0,
      "market_price": 365.0,
      "change": -0.27,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 525.0,
      "weeks_52_low": 285.0,
      "year_1_yeild": -19.36,
      "eps": "19.86(FY:078-079Q:2)",
      "pe_ratio": 18.38,
      "book_value": 143.54,
      "pbv": 2.54,
      "market_capitalization": 46386769600.0,
      "dividends": [
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-19",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-25",
          "monthago": 13
        },
        {
          "bonus_share": 16.0,
          "cash_dividend": 0.84,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-12",
          "monthago": 0
        },
        {
          "bonus_share": 8.0,
          "cash_dividend": 0.42,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-02-18",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Prabhu Select Fund (PSF)",
      "sector": "MutualFund",
      "shares_outstanding": 125000000.0,
      "market_price": 9.45,
      "change": 0.53,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 11.22,
      "weeks_52_low": 8.75,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 9.45,
      "market_capitalization": 1181250000.0,
      "dividends": []
    },
    {
      "name": "Radhi Bidyut Company Ltd (RADHI)",
      "sector": "HydroPower",
      "shares_outstanding": 6464046.23,
      "market_price": 760.0,
      "change": 2.43,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1340.0,
      "weeks_52_low": 284.0,
      "year_1_yeild": 163.54,
      "eps": "10.74(FY:078-079Q:1)",
      "pe_ratio": 70.76,
      "book_value": 113.64,
      "pbv": 6.69,
      "market_capitalization": 4912675134.8,
      "dividends": [
        {
          "bonus_share": 36.5,
          "cash_dividend": 0.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-06-29",
          "monthago": 7
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-06-24",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.6,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-06-19",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Rastriya Beema Company Limited (RBCL)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 2666390.0,
      "market_price": 18390.0,
      "change": -0.59,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 24370.0,
      "weeks_52_low": 13907.0,
      "year_1_yeild": 17.99,
      "eps": "93.14(FY:078-079Q:1)",
      "pe_ratio": 197.44,
      "book_value": 1292.46,
      "pbv": 14.23,
      "market_capitalization": 49034912100.0,
      "dividends": [
        {
          "bonus_share": 114.27,
          "cash_dividend": 6.0,
          "fiscal_year": "2062/2063",
          "book_close_date": "2017-04-23",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Rastriya Beema Company Limited Promoter Share (RBCLPO)",
      "sector": "PromotorShare",
      "shares_outstanding": 0.0,
      "market_price": 16799.9,
      "change": 1.83,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 20185.0,
      "weeks_52_low": 11310.0,
      "year_1_yeild": 15.07,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 16799.9,
      "market_capitalization": 0.0,
      "dividends": [
        {
          "bonus_share": 114.27,
          "cash_dividend": 6.0,
          "fiscal_year": "2062/2063",
          "book_close_date": "2017-04-02",
          "monthago": 0
        }
      ]
    },
    {
      "name": "RASUWAGADHI HYDROPOWER COMPANY LIMITED (RHPL)",
      "sector": "HydroPower",
      "shares_outstanding": 61578900.0,
      "market_price": 427.5,
      "change": 3.51,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 613.0,
      "weeks_52_low": 301.0,
      "year_1_yeild": 25.59,
      "eps": "-0.73(FY:078-079Q:1)",
      "pe_ratio": -585.62,
      "book_value": 96.06,
      "pbv": 4.45,
      "market_capitalization": 26324979750.0,
      "dividends": []
    },
    {
      "name": "Reliance Finance Ltd. (RLFL)",
      "sector": "Finance",
      "shares_outstanding": 10530067.0,
      "market_price": 548.9,
      "change": 2.79,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 814.0,
      "weeks_52_low": 210.0,
      "year_1_yeild": 151.61,
      "eps": "8.33(FY:078-079Q:1)",
      "pe_ratio": 65.89,
      "book_value": 135.33,
      "pbv": 4.06,
      "market_capitalization": 5779953776.3,
      "dividends": [
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-04",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-04-23",
          "monthago": 9
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 6.58,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-11-02",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 2.63,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-05-27",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2073/2074",
          "book_close_date": "2019-05-27",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-26",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-05-22",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Reliance Life Insurance Company Limited (RLI)",
      "sector": "LifeInsurance",
      "shares_outstanding": 21000000.0,
      "market_price": 565.0,
      "change": 2.36,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 818.0,
      "weeks_52_low": 423.4,
      "year_1_yeild": -9.86,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 112.55,
      "pbv": 5.02,
      "market_capitalization": 11865000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.26,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-12",
          "monthago": 0
        }
      ]
    },
    {
      "name": "RMDC Laghubitta Bittiya Sanstha Limited (RMDC)",
      "sector": "Microfinance",
      "shares_outstanding": 12410663.28,
      "market_price": 1280.0,
      "change": 1.19,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1800.0,
      "weeks_52_low": 1001.0,
      "year_1_yeild": 10.35,
      "eps": "84.58(FY:078-079Q:1)",
      "pe_ratio": 15.13,
      "book_value": 261.97,
      "pbv": 4.89,
      "market_capitalization": 15885648998.4,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-02",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-11-23",
          "monthago": 14
        },
        {
          "bonus_share": 12.5,
          "cash_dividend": 12.5,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-19",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-22",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 16.32,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 21.58,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-23",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-27",
          "monthago": 0
        }
      ]
    },
    {
      "name": "RBB Mutual Fund 1 (RMF1)",
      "sector": "MutualFund",
      "shares_outstanding": 125000000.0,
      "market_price": 9.33,
      "change": 1.63,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 10.3,
      "weeks_52_low": 8.8,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 9.33,
      "market_capitalization": 1166250000.0,
      "dividends": []
    },
    {
      "name": "RSDC Laghubitta Bittiya Sanstha Ltd. (RSDC)",
      "sector": "Microfinance",
      "shares_outstanding": 8051560.0,
      "market_price": 826.0,
      "change": 2.35,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1194.4,
      "weeks_52_low": 584.0,
      "year_1_yeild": 21.1,
      "eps": "7.25(FY:078-079Q:1)",
      "pe_ratio": 113.93,
      "book_value": 120.87,
      "pbv": 6.83,
      "market_capitalization": 6650588560.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-16",
          "monthago": 0
        },
        {
          "bonus_share": 9.0,
          "cash_dividend": 3.63,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-25",
          "monthago": 13
        },
        {
          "bonus_share": 6.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-15",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 13.0,
          "cash_dividend": 0.68,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-10",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-03-14",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Ru Ru Jalbidhyut Pariyojana Limited (RURU)",
      "sector": "HydroPower",
      "shares_outstanding": 4484760.5,
      "market_price": 1097.0,
      "change": 5.48,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1849.2,
      "weeks_52_low": 356.0,
      "year_1_yeild": 0.0,
      "eps": "29.73(FY:078-079Q:1)",
      "pe_ratio": 36.9,
      "book_value": 117.69,
      "pbv": 9.32,
      "market_capitalization": 4919782268.5,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-23",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.53,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-09-23",
          "monthago": 4
        }
      ]
    },
    {
      "name": "SABAIKO LAGHUBITTA BITTIYA SANSTHA LIMITED (SABSL)",
      "sector": "Microfinance",
      "shares_outstanding": 2699983.84,
      "market_price": 1523.0,
      "change": 1.87,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2306.2,
      "weeks_52_low": 1041.0,
      "year_1_yeild": 17.66,
      "eps": "31.79(FY:078-079Q:1)",
      "pe_ratio": 47.91,
      "book_value": 130.51,
      "pbv": 11.67,
      "market_capitalization": 4112075380.7,
      "dividends": [
        {
          "bonus_share": 31.05,
          "cash_dividend": 1.63,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-03",
          "monthago": 0
        },
        {
          "bonus_share": 10.5,
          "cash_dividend": 0.55,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-12",
          "monthago": 10
        },
        {
          "bonus_share": 13.0,
          "cash_dividend": 0.68,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-21",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Shangrila Development Bank Ltd. (SADBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 30106696.6,
      "market_price": 446.0,
      "change": 1.83,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 595.0,
      "weeks_52_low": 197.0,
      "year_1_yeild": 106.51,
      "eps": "17.39(FY:078-079Q:2)",
      "pe_ratio": 25.65,
      "book_value": 130.97,
      "pbv": 3.41,
      "market_capitalization": 13427586683.6,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-22",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.26,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-23",
          "monthago": 10
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.96,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 4.0,
          "cash_dividend": 5.45,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 2.5,
          "cash_dividend": 9.3,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-06-18",
          "monthago": 0
        },
        {
          "bonus_share": 16.07,
          "cash_dividend": 0.85,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-05-18",
          "monthago": 0
        },
        {
          "bonus_share": 20.85,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-02-04",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 6.3,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-03-28",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 19.17,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-02-26",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 11.0,
          "fiscal_year": "2068/2069",
          "book_close_date": null,
          "monthago": 0
        }
      ]
    },
    {
      "name": "Sanima Equity Fund (SAEF)",
      "sector": "MutualFund",
      "shares_outstanding": 130000000.0,
      "market_price": 14.5,
      "change": 0.35,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 20.19,
      "weeks_52_low": 11.99,
      "year_1_yeild": 15.91,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 14.5,
      "market_capitalization": 1885000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 33.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-17",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-10-30",
          "monthago": 15
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-09-06",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Sahas Urja Limited (SAHAS)",
      "sector": "HydroPower",
      "shares_outstanding": 0.0,
      "market_price": 632.5,
      "change": 1.2,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 789.4,
      "weeks_52_low": 405.3,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 632.5,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Sanima Bank Limited (SANIMA)",
      "sector": "CommercialBanks",
      "shares_outstanding": 113273773.26,
      "market_price": 391.0,
      "change": -0.26,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 564.9,
      "weeks_52_low": 319.0,
      "year_1_yeild": 8.61,
      "eps": "19.02(FY:078-079Q:2)",
      "pe_ratio": 20.56,
      "book_value": 140.02,
      "pbv": 2.79,
      "market_capitalization": 44290045344.66,
      "dividends": [
        {
          "bonus_share": 17.0,
          "cash_dividend": 0.89,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-24",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 3.6,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-11-02",
          "monthago": 14
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 11.05,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-09-30",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 14.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-11-30",
          "monthago": 0
        },
        {
          "bonus_share": 16.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-09-22",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-09-29",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-10-01",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-09-28",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-09-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.5,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-11-23",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Saptakoshi Development Bank Ltd (SAPDBL)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 8343384.3,
      "market_price": 393.0,
      "change": 1.81,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 540.0,
      "weeks_52_low": 155.0,
      "year_1_yeild": 106.4,
      "eps": "-52.79(FY:078-079Q:1)",
      "pe_ratio": -7.44,
      "book_value": 107.48,
      "pbv": 3.66,
      "market_capitalization": 3278950029.9,
      "dividends": [
        {
          "bonus_share": 6.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-03-23",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Sunrise Bluechip Fund (SBCF)",
      "sector": "MutualFund",
      "shares_outstanding": 125000000.0,
      "market_price": 9.4,
      "change": 0.11,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 11.29,
      "weeks_52_low": 8.18,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:078-079Q:8)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 0.0,
      "market_capitalization": 1175000000.0,
      "dividends": []
    },
    {
      "name": "Nepal SBI Bank Limited (SBI)",
      "sector": "CommercialBanks",
      "shares_outstanding": 98258531.2,
      "market_price": 404.0,
      "change": -0.47,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 468.0,
      "weeks_52_low": 331.3,
      "year_1_yeild": -8.42,
      "eps": "15.93(FY:078-079Q:2)",
      "pe_ratio": 25.36,
      "book_value": 166.74,
      "pbv": 2.42,
      "market_capitalization": 39696446604.8,
      "dividends": [
        {
          "bonus_share": 3.5,
          "cash_dividend": 1.81,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-22",
          "monthago": 0
        },
        {
          "bonus_share": 6.0,
          "cash_dividend": 3.47,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-30",
          "monthago": 13
        },
        {
          "bonus_share": 6.0,
          "cash_dividend": 10.84,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-29",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 10.79,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-02",
          "monthago": 0
        },
        {
          "bonus_share": 15.42,
          "cash_dividend": 0.81,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-15",
          "monthago": 0
        },
        {
          "bonus_share": 28.0,
          "cash_dividend": 1.53,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-02-05",
          "monthago": 0
        },
        {
          "bonus_share": 27.0,
          "cash_dividend": 1.42,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-01-19",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 12.5,
          "cash_dividend": 7.5,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-09-25",
          "monthago": 0
        },
        {
          "bonus_share": 12.5,
          "cash_dividend": 5.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-09-28",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Siddhartha Bank Limited (SBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 125244268.35,
      "market_price": 467.5,
      "change": -0.53,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 605.0,
      "weeks_52_low": 364.0,
      "year_1_yeild": 17.04,
      "eps": "25.19(FY:078-079Q:2)",
      "pe_ratio": 18.56,
      "book_value": 171.25,
      "pbv": 2.73,
      "market_capitalization": 58551695453.63,
      "dividends": [
        {
          "bonus_share": 14.25,
          "cash_dividend": 0.75,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-02",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 3.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-12",
          "monthago": 12
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 15.26,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-10-16",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 8.16,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-24",
          "monthago": 0
        },
        {
          "bonus_share": 14.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-03-04",
          "monthago": 0
        },
        {
          "bonus_share": 39.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-02-02",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-16",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 11.16,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-10-20",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 10.11,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-01-02",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.42,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-01-01",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Siddhartha Bank Limited Promoter Share (SBLPO)",
      "sector": "PromotorShare",
      "shares_outstanding": 0.0,
      "market_price": 270.0,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 275.0,
      "weeks_52_low": 190.0,
      "year_1_yeild": 42.11,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 270.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Standard Chartered Bank Limited (SCB)",
      "sector": "CommercialBanks",
      "shares_outstanding": 94294540.0,
      "market_price": 525.0,
      "change": -0.19,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 689.0,
      "weeks_52_low": 434.0,
      "year_1_yeild": -21.39,
      "eps": "23.05(FY:078-079Q:2)",
      "pe_ratio": 22.78,
      "book_value": 180.28,
      "pbv": 2.91,
      "market_capitalization": 49504633500.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 3.06,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-11-26",
          "monthago": 0
        },
        {
          "bonus_share": 7.0,
          "cash_dividend": 4.84,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-24",
          "monthago": 13
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 22.5,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-11-25",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 17.5,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-13",
          "monthago": 0
        },
        {
          "bonus_share": 100.0,
          "cash_dividend": 5.26,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 33.33,
          "cash_dividend": 1.75,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-07",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 19.21,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-04-30",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 41.5,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-10-31",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 40.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-10-30",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 45.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-11-09",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Sadhana Laghubitta Bittiya Sanstha Limited (SDLBSL)",
      "sector": "Microfinance",
      "shares_outstanding": 3212255.0,
      "market_price": 1425.0,
      "change": 2.15,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2079.0,
      "weeks_52_low": 1026.0,
      "year_1_yeild": 16.41,
      "eps": "40.98(FY:078-079Q:1)",
      "pe_ratio": 34.77,
      "book_value": 150.48,
      "pbv": 9.47,
      "market_capitalization": 4577463375.0,
      "dividends": [
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-20",
          "monthago": 0
        },
        {
          "bonus_share": 18.0,
          "cash_dividend": 0.95,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-31",
          "monthago": 13
        }
      ]
    },
    {
      "name": "Siddhartha Equity Fund (SEF)",
      "sector": "MutualFund",
      "shares_outstanding": 150000000.0,
      "market_price": 11.51,
      "change": 1.32,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 17.04,
      "weeks_52_low": 10.01,
      "year_1_yeild": 5.5,
      "eps": "0.00(FY:078-079Q:7)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 0.0,
      "market_capitalization": 1726500000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 30.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-08-16",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 7.5,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-08-16",
          "monthago": 17
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 11.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-08-18",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Samriddhi Finance Company Limited (SFCL)",
      "sector": "Finance",
      "shares_outstanding": 8189115.0,
      "market_price": 430.0,
      "change": 1.3,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 720.0,
      "weeks_52_low": 160.0,
      "year_1_yeild": 133.15,
      "eps": "1.29(FY:078-079Q:1)",
      "pe_ratio": 333.33,
      "book_value": 80.3,
      "pbv": 5.35,
      "market_capitalization": 3521319450.0,
      "dividends": []
    },
    {
      "name": "Sunrise First Mutual Fund (SFMF)",
      "sector": "MutualFund",
      "shares_outstanding": 86000000.0,
      "market_price": 12.45,
      "change": 0.81,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 20.0,
      "weeks_52_low": 10.21,
      "year_1_yeild": 9.82,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 12.45,
      "market_capitalization": 1070700000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 50.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-01",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 7.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-09-27",
          "monthago": 16
        }
      ]
    },
    {
      "name": "Sanima General Insurance Company Limited (SGI)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 10000000.0,
      "market_price": 639.0,
      "change": 2.57,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 900.0,
      "weeks_52_low": 474.0,
      "year_1_yeild": 3.58,
      "eps": "9.74(FY:078-079Q:1)",
      "pe_ratio": 65.61,
      "book_value": 109.67,
      "pbv": 5.83,
      "market_capitalization": 6390000000.0,
      "dividends": []
    },
    {
      "name": "Singati Hydro Energy Limited (SHEL)",
      "sector": "HydroPower",
      "shares_outstanding": 14500000.0,
      "market_price": 504.0,
      "change": 1.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 650.0,
      "weeks_52_low": 306.0,
      "year_1_yeild": 0.0,
      "eps": "12.60(FY:078-079Q:1)",
      "pe_ratio": 40.0,
      "book_value": 103.15,
      "pbv": 4.89,
      "market_capitalization": 7308000000.0,
      "dividends": []
    },
    {
      "name": "Shine Resunga Development Bank Ltd. (SHINE)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 37810090.14,
      "market_price": 455.1,
      "change": 1.81,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 655.0,
      "weeks_52_low": 251.0,
      "year_1_yeild": 71.7,
      "eps": "18.45(FY:078-079Q:2)",
      "pe_ratio": 24.67,
      "book_value": 136.33,
      "pbv": 3.34,
      "market_capitalization": 17207372022.71,
      "dividends": [
        {
          "bonus_share": 10.93,
          "cash_dividend": 0.57,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-03",
          "monthago": 0
        },
        {
          "bonus_share": 13.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-31",
          "monthago": 13
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-06-15",
          "monthago": 0
        },
        {
          "bonus_share": 17.7,
          "cash_dividend": 0.93,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-10-02",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-25",
          "monthago": 0
        },
        {
          "bonus_share": 27.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-30",
          "monthago": 0
        },
        {
          "bonus_share": 27.0,
          "cash_dividend": 1.42,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-10-12",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 12.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-07",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-10-17",
          "monthago": 0
        }
      ]
    },
    {
      "name": "SHIVAM CEMENTS LTD (SHIVM)",
      "sector": "ManufacturingAndProcessing",
      "shares_outstanding": 44000000.0,
      "market_price": 1565.0,
      "change": 0.45,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1910.0,
      "weeks_52_low": 1027.0,
      "year_1_yeild": -2.59,
      "eps": "18.93(FY:078-079Q:1)",
      "pe_ratio": 82.67,
      "book_value": 227.59,
      "pbv": 6.88,
      "market_capitalization": 68860000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 29.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-25",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 24.21,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-10-29",
          "monthago": 15
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.78,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-10-16",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.78,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-04-09",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Soaltee Hotel Limited (SHL)",
      "sector": "HotelsAndTourism",
      "shares_outstanding": 8425797.3,
      "market_price": 232.0,
      "change": 0.35,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 321.0,
      "weeks_52_low": 182.0,
      "year_1_yeild": 12.78,
      "eps": "-1.00(FY:078-079Q:1)",
      "pe_ratio": -232.0,
      "book_value": 16.75,
      "pbv": 13.85,
      "market_capitalization": 1954784973.6,
      "dividends": [
        {
          "bonus_share": 15.0,
          "cash_dividend": 11.31,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-11",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 16.31,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-12",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 6.05,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-20",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 11.05,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-12",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 6.57,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-16",
          "monthago": 0
        },
        {
          "bonus_share": 40.0,
          "cash_dividend": 17.89,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-14",
          "monthago": 0
        },
        {
          "bonus_share": 40.0,
          "cash_dividend": 12.63,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-11-17",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 32.63,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-05",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 32.63,
          "fiscal_year": "2067/2068",
          "book_close_date": null,
          "monthago": 0
        }
      ]
    },
    {
      "name": "Sanima Mai Hydropower Ltd. (SHPC)",
      "sector": "HydroPower",
      "shares_outstanding": 28084100.0,
      "market_price": 460.0,
      "change": 2.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 675.0,
      "weeks_52_low": 314.0,
      "year_1_yeild": 39.45,
      "eps": "34.70(FY:078-079Q:1)",
      "pe_ratio": 13.26,
      "book_value": 132.82,
      "pbv": 3.46,
      "market_capitalization": 12918686000.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-04",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-28",
          "monthago": 13
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-25",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-10-11",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Sagarmatha Insurance Co. Ltd. (SIC)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 11113570.0,
      "market_price": 1385.0,
      "change": 1.47,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1890.0,
      "weeks_52_low": 1008.0,
      "year_1_yeild": 23.66,
      "eps": "22.21(FY:078-079Q:1)",
      "pe_ratio": 62.36,
      "book_value": 145.55,
      "pbv": 9.52,
      "market_capitalization": 15392294450.0,
      "dividends": [
        {
          "bonus_share": 11.0,
          "cash_dividend": 0.58,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-07-01",
          "monthago": 6
        },
        {
          "bonus_share": 86.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-06-16",
          "monthago": 0
        },
        {
          "bonus_share": 22.0,
          "cash_dividend": 1.15,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 23.75,
          "cash_dividend": 1.25,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-06-30",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.79,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-07-01",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 22.1,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-06-05",
          "monthago": 0
        },
        {
          "bonus_share": 100.0,
          "cash_dividend": 29.62,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-06-14",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Shikhar Insurance Co. Ltd. (SICL)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 17585240.0,
      "market_price": 2009.0,
      "change": 4.47,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 3021.0,
      "weeks_52_low": 1387.0,
      "year_1_yeild": -0.2,
      "eps": "30.40(FY:078-079Q:1)",
      "pe_ratio": 66.09,
      "book_value": 136.33,
      "pbv": 14.74,
      "market_capitalization": 35328747160.0,
      "dividends": [
        {
          "bonus_share": 27.769,
          "cash_dividend": 1.46,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-10",
          "monthago": 10
        },
        {
          "bonus_share": 29.0,
          "cash_dividend": 1.53,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-08",
          "monthago": 0
        },
        {
          "bonus_share": 60.0,
          "cash_dividend": 3.15,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-09",
          "monthago": 0
        },
        {
          "bonus_share": 24.0,
          "cash_dividend": 1.26,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-03-03",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-02-20",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-06-06",
          "monthago": 0
        },
        {
          "bonus_share": 40.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-06-04",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Shree Investment Finance Co. Ltd. (SIFC)",
      "sector": "Finance",
      "shares_outstanding": 9586752.66,
      "market_price": 510.0,
      "change": 4.47,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 741.0,
      "weeks_52_low": 211.0,
      "year_1_yeild": 113.08,
      "eps": "11.60(FY:078-079Q:1)",
      "pe_ratio": 43.97,
      "book_value": 141.64,
      "pbv": 3.6,
      "market_capitalization": 4889243855.58,
      "dividends": [
        {
          "bonus_share": 7.7,
          "cash_dividend": 3.3,
          "fiscal_year": "2077/2078",
          "book_close_date": "2022-01-06",
          "monthago": 0
        },
        {
          "bonus_share": 7.37,
          "cash_dividend": 3.16,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-30",
          "monthago": 13
        },
        {
          "bonus_share": 2.35,
          "cash_dividend": 10.65,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-17",
          "monthago": 0
        },
        {
          "bonus_share": 1.23,
          "cash_dividend": 8.77,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-02",
          "monthago": 0
        },
        {
          "bonus_share": 26.57,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-06-18",
          "monthago": 0
        },
        {
          "bonus_share": 10.5,
          "cash_dividend": 0.55,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-10-07",
          "monthago": 0
        },
        {
          "bonus_share": 11.61,
          "cash_dividend": 0.61,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-09-23",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-11-14",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 10.4,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-11-18",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.79,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-10-04",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Siddhartha Investment Growth Scheme - 2 (SIGS2)",
      "sector": "MutualFund",
      "shares_outstanding": 120000000.0,
      "market_price": 11.75,
      "change": 0.86,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 16.87,
      "weeks_52_low": 10.15,
      "year_1_yeild": 2.95,
      "eps": "0.00(FY:078-079Q:7)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 0.0,
      "market_capitalization": 1410000000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 30.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-08-16",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-08-16",
          "monthago": 17
        }
      ]
    },
    {
      "name": "Siddhartha Insurance Ltd. (SIL)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 11200000.0,
      "market_price": 1008.0,
      "change": 2.86,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1376.0,
      "weeks_52_low": 732.0,
      "year_1_yeild": 2.24,
      "eps": "19.41(FY:078-079Q:1)",
      "pe_ratio": 51.93,
      "book_value": 132.82,
      "pbv": 7.59,
      "market_capitalization": 11289600000.0,
      "dividends": [
        {
          "bonus_share": 12.0,
          "cash_dividend": 3.79,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-05-28",
          "monthago": 8
        },
        {
          "bonus_share": 15.48,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-06-13",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-01",
          "monthago": 0
        },
        {
          "bonus_share": 30.0,
          "cash_dividend": 1.57,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-23",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-03-24",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.52,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-06-17",
          "monthago": 0
        },
        {
          "bonus_share": 32.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-03-17",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Sindhu Bikash Bank Ltd (SINDU)",
      "sector": "DevelopmentBankLimited",
      "shares_outstanding": 5574560.67,
      "market_price": 440.9,
      "change": 6.24,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 618.0,
      "weeks_52_low": 177.0,
      "year_1_yeild": 136.22,
      "eps": "12.76(FY:078-079Q:2)",
      "pe_ratio": 34.55,
      "book_value": 119.51,
      "pbv": 3.69,
      "market_capitalization": 2457823799.4,
      "dividends": [
        {
          "bonus_share": 11.4851,
          "cash_dividend": 0.6,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 5.95,
          "cash_dividend": 0.31,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-07-06",
          "monthago": 0
        },
        {
          "bonus_share": 16.8,
          "cash_dividend": 0.88,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-10-20",
          "monthago": 0
        },
        {
          "bonus_share": 12.5,
          "cash_dividend": 0.66,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-10-30",
          "monthago": 0
        },
        {
          "bonus_share": 7.5,
          "cash_dividend": 0.4,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-01-16",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 4.5,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-16",
          "monthago": 0
        }
      ]
    },
    {
      "name": "SANJEN JALAVIDHYUT COMPANY LIMITED (SJCL)",
      "sector": "HydroPower",
      "shares_outstanding": 32850000.0,
      "market_price": 429.0,
      "change": 1.9,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 550.0,
      "weeks_52_low": 281.0,
      "year_1_yeild": 39.71,
      "eps": "-1.04(FY:078-079Q:1)",
      "pe_ratio": -412.5,
      "book_value": 94.64,
      "pbv": 4.53,
      "market_capitalization": 14092650000.0,
      "dividends": []
    },
    {
      "name": "Sana Kisan Bikas Laghubitta Bittiya sanstha Limited. (SKBBL)",
      "sector": "Microfinance",
      "shares_outstanding": 15644137.25,
      "market_price": 1400.0,
      "change": 1.08,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2184.0,
      "weeks_52_low": 1145.0,
      "year_1_yeild": -18.43,
      "eps": "42.29(FY:078-079Q:1)",
      "pe_ratio": 33.1,
      "book_value": 259.53,
      "pbv": 5.39,
      "market_capitalization": 21901792150.0,
      "dividends": [
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-20",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-31",
          "monthago": 13
        },
        {
          "bonus_share": 27.25,
          "cash_dividend": 1.43,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.31,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-17",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.32,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-26",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.31,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 1.31,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-28",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.78,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-08",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 11.31,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-27",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Swarojgar Laghubitta Bittiya Sanstha Ltd. (SLBBL)",
      "sector": "Microfinance",
      "shares_outstanding": 5140991.3,
      "market_price": 1204.0,
      "change": 2.03,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1685.0,
      "weeks_52_low": 890.0,
      "year_1_yeild": -6.32,
      "eps": "37.40(FY:078-079Q:1)",
      "pe_ratio": 32.19,
      "book_value": 150.33,
      "pbv": 8.01,
      "market_capitalization": 6189753525.2,
      "dividends": [
        {
          "bonus_share": 25.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-29",
          "monthago": 0
        },
        {
          "bonus_share": 12.3907,
          "cash_dividend": 0.65,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-02-27",
          "monthago": 11
        },
        {
          "bonus_share": 26.75,
          "cash_dividend": 1.4,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-01",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-09-21",
          "monthago": 0
        },
        {
          "bonus_share": 16.66,
          "cash_dividend": 0.88,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-10-09",
          "monthago": 0
        },
        {
          "bonus_share": 30.4,
          "cash_dividend": 1.6,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-10-04",
          "monthago": 0
        },
        {
          "bonus_share": 34.2,
          "cash_dividend": 1.8,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-01",
          "monthago": 0
        },
        {
          "bonus_share": 27.39,
          "cash_dividend": 20.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-10-22",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 19.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-19",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Samudayik Laghubitta Bittiya Sanstha Limited (SLBSL)",
      "sector": "Microfinance",
      "shares_outstanding": 1320000.0,
      "market_price": 1331.0,
      "change": 2.68,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1785.0,
      "weeks_52_low": 951.6,
      "year_1_yeild": 4.1,
      "eps": "31.94(FY:078-079Q:1)",
      "pe_ratio": 41.67,
      "book_value": 160.05,
      "pbv": 8.32,
      "market_capitalization": 1756920000.0,
      "dividends": [
        {
          "bonus_share": 32.0,
          "cash_dividend": 1.68,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-06",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Sanima Large Cap Fund (SLCF)",
      "sector": "MutualFund",
      "shares_outstanding": 120000000.0,
      "market_price": 9.37,
      "change": 0.21,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 11.4,
      "weeks_52_low": 8.78,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 9.37,
      "market_capitalization": 1124400000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 4.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-09-17",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Sanima Life Insurance (SLI)",
      "sector": "LifeInsurance",
      "shares_outstanding": 20000000.0,
      "market_price": 559.9,
      "change": 2.56,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 787.8,
      "weeks_52_low": 309.0,
      "year_1_yeild": 0.0,
      "eps": "8.78(FY:078-079Q:1)",
      "pe_ratio": 63.77,
      "book_value": 114.36,
      "pbv": 4.9,
      "market_capitalization": 11198000000.0,
      "dividends": []
    },
    {
      "name": "Surya Life Insurance Company Limited (SLICL)",
      "sector": "LifeInsurance",
      "shares_outstanding": 25502826.65,
      "market_price": 873.0,
      "change": 1.51,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1091.0,
      "weeks_52_low": 617.4,
      "year_1_yeild": 6.1,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 138.32,
      "pbv": 6.31,
      "market_capitalization": 22263967665.45,
      "dividends": [
        {
          "bonus_share": 12.7,
          "cash_dividend": 0.67,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-12-24",
          "monthago": 1
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 5.53,
          "fiscal_year": "2075/2076",
          "book_close_date": "2021-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-06-11",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 0.63,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-07-01",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-08-25",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2017-04-10",
          "monthago": 0
        },
        {
          "bonus_share": 14.25,
          "cash_dividend": 0.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-03-24",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Samata Gharelu Laghubitta Bittiya Sanstha Limited (SMATA)",
      "sector": "Microfinance",
      "shares_outstanding": 3427441.92,
      "market_price": 1335.0,
      "change": -0.3,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2048.0,
      "weeks_52_low": 550.0,
      "year_1_yeild": 102.27,
      "eps": "13.39(FY:078-079Q:1)",
      "pe_ratio": 99.7,
      "book_value": 154.68,
      "pbv": 8.63,
      "market_capitalization": 4575634963.2,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-10",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 6.32,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-20",
          "monthago": 13
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 5.53,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-04",
          "monthago": 0
        },
        {
          "bonus_share": 6.66,
          "cash_dividend": 7.36,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-11-28",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 11.58,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-17",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Support Microfinance Bittiya Sanstha Ltd. (SMB)",
      "sector": "Microfinance",
      "shares_outstanding": 858000.0,
      "market_price": 2011.0,
      "change": 1.87,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2900.0,
      "weeks_52_low": 1400.0,
      "year_1_yeild": 40.58,
      "eps": "6.42(FY:078-079Q:1)",
      "pe_ratio": 313.24,
      "book_value": 162.58,
      "pbv": 12.37,
      "market_capitalization": 1725438000.0,
      "dividends": [
        {
          "bonus_share": 30.0,
          "cash_dividend": 1.58,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-16",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-30",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Swabhimaan Laghubitta Bittiya Sanstha Ltd (SMFBS)",
      "sector": "Microfinance",
      "shares_outstanding": 1217822.0,
      "market_price": 2100.0,
      "change": 6.06,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 3110.0,
      "weeks_52_low": 1670.0,
      "year_1_yeild": 11.55,
      "eps": "24.52(FY:078-079Q:1)",
      "pe_ratio": 85.64,
      "book_value": 157.7,
      "pbv": 13.32,
      "market_capitalization": 2557426200.0,
      "dividends": [
        {
          "bonus_share": 32.3,
          "cash_dividend": 1.7,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-09",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 1.05,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-02-12",
          "monthago": 11
        },
        {
          "bonus_share": 24.0,
          "cash_dividend": 1.27,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-10",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Summit Laghubitta Bittiya Sanstha  Ltd. (SMFDB)",
      "sector": "Microfinance",
      "shares_outstanding": 4940000.01,
      "market_price": 1299.0,
      "change": 0.7,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1938.0,
      "weeks_52_low": 1100.0,
      "year_1_yeild": 17.38,
      "eps": "31.82(FY:078-079Q:1)",
      "pe_ratio": 40.82,
      "book_value": 153.05,
      "pbv": 8.49,
      "market_capitalization": 6417060012.99,
      "dividends": [
        {
          "bonus_share": 25.285316,
          "cash_dividend": 0.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-30",
          "monthago": 0
        },
        {
          "bonus_share": 21.09,
          "cash_dividend": 1.11,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 23.53,
          "cash_dividend": 1.24,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-01-01",
          "monthago": 0
        },
        {
          "bonus_share": 34.48,
          "cash_dividend": 10.52,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 45.0,
          "cash_dividend": 2.36,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-23",
          "monthago": 0
        },
        {
          "bonus_share": 41.72,
          "cash_dividend": 2.19,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 26.0,
          "cash_dividend": 12.95,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-17",
          "monthago": 0
        },
        {
          "bonus_share": 12.0,
          "cash_dividend": 14.32,
          "fiscal_year": "2069/2070",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 15.79,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-27",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Samling Power Company Limited (SPC)",
      "sector": "HydroPower",
      "shares_outstanding": 0.0,
      "market_price": 732.0,
      "change": 2.52,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 745.0,
      "weeks_52_low": 296.3,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 732.0,
      "market_capitalization": 0.0,
      "dividends": []
    },
    {
      "name": "Synergy Power Development Ltd. (SPDL)",
      "sector": "HydroPower",
      "shares_outstanding": 8065750.0,
      "market_price": 514.0,
      "change": 4.05,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 823.9,
      "weeks_52_low": 216.0,
      "year_1_yeild": 125.66,
      "eps": "14.73(FY:078-079Q:1)",
      "pe_ratio": 34.89,
      "book_value": 104.86,
      "pbv": 4.9,
      "market_capitalization": 4145795500.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-08-20",
          "monthago": 0
        },
        {
          "bonus_share": 4.75,
          "cash_dividend": 0.25,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-27",
          "monthago": 13
        }
      ]
    },
    {
      "name": "Sunrise Bank Limited (SRBL)",
      "sector": "CommercialBanks",
      "shares_outstanding": 101188928.0,
      "market_price": 306.0,
      "change": -0.97,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 418.2,
      "weeks_52_low": 250.0,
      "year_1_yeild": 8.54,
      "eps": "17.03(FY:078-079Q:1)",
      "pe_ratio": 17.97,
      "book_value": 155.97,
      "pbv": 1.96,
      "market_capitalization": 30963811968.0,
      "dividends": [
        {
          "bonus_share": 6.65,
          "cash_dividend": 0.35,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-19",
          "monthago": 0
        },
        {
          "bonus_share": 5.8,
          "cash_dividend": 2.48,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-22",
          "monthago": 13
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 5.8,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-10-18",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 11.5,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-10-30",
          "monthago": 0
        },
        {
          "bonus_share": 33.33,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-10-03",
          "monthago": 0
        },
        {
          "bonus_share": 21.5,
          "cash_dividend": 1.13,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-10-28",
          "monthago": 0
        },
        {
          "bonus_share": 11.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-04-10",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.26,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-12-24",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 4.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2011-12-20",
          "monthago": 0
        }
      ]
    },
    {
      "name": "10% Sunrise Debenture 2080 (SRD80)",
      "sector": "CorporateDebenture",
      "shares_outstanding": 1000000.0,
      "market_price": 1000.0,
      "change": -1.48,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 1086.0,
      "weeks_52_low": 990.0,
      "year_1_yeild": -2.44,
      "eps": "0.00(FY:Q:0)",
      "pe_ratio": 0.0,
      "book_value": 0.0,
      "pbv": 1000.0,
      "market_capitalization": 1000000000.0,
      "dividends": []
    },
    {
      "name": "Shiva Shree Hydropower Limited (SSHL)",
      "sector": "HydroPower",
      "shares_outstanding": 14404000.0,
      "market_price": 384.0,
      "change": 3.36,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 533.0,
      "weeks_52_low": 146.0,
      "year_1_yeild": 153.33,
      "eps": "-28.69(FY:078-079Q:1)",
      "pe_ratio": -13.38,
      "book_value": 94.1,
      "pbv": 4.08,
      "market_capitalization": 5531136000.0,
      "dividends": []
    },
    {
      "name": "Salt Trading Corporation (STC)",
      "sector": "Tradings",
      "shares_outstanding": 2765154.0,
      "market_price": 6795.0,
      "change": 1.42,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 13780.0,
      "weeks_52_low": 4740.0,
      "year_1_yeild": -16.87,
      "eps": "7.07(FY:078-079Q:1)",
      "pe_ratio": 961.1,
      "book_value": 573.78,
      "pbv": 11.84,
      "market_capitalization": 18789221430.0,
      "dividends": [
        {
          "bonus_share": 20.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-10-19",
          "monthago": 3
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2020-11-30",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-03-08",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-02-20",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-06-28",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-05-25",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2015-03-09",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2014-03-23",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 15.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-04-14",
          "monthago": 0
        },
        {
          "bonus_share": 35.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2067/2068",
          "book_close_date": "2012-04-20",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Swabalamban Laghubitta Bittiya Sanstha Limited (SWBBL)",
      "sector": "Microfinance",
      "shares_outstanding": 11221700.0,
      "market_price": 1405.0,
      "change": 0.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2275.0,
      "weeks_52_low": 1097.0,
      "year_1_yeild": -26.9,
      "eps": "37.67(FY:078-079Q:1)",
      "pe_ratio": 37.3,
      "book_value": 270.66,
      "pbv": 5.19,
      "market_capitalization": 15766488500.0,
      "dividends": [
        {
          "bonus_share": 19.0,
          "cash_dividend": 6.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-21",
          "monthago": 0
        },
        {
          "bonus_share": 19.0057,
          "cash_dividend": 1.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-12",
          "monthago": 10
        },
        {
          "bonus_share": 26.0,
          "cash_dividend": 14.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-17",
          "monthago": 0
        },
        {
          "bonus_share": 25.0,
          "cash_dividend": 11.84,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-25",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 11.57,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-14",
          "monthago": 0
        },
        {
          "bonus_share": 34.0,
          "cash_dividend": 19.68,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-12-19",
          "monthago": 0
        },
        {
          "bonus_share": 42.0,
          "cash_dividend": 10.63,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-12-20",
          "monthago": 0
        },
        {
          "bonus_share": 46.5,
          "cash_dividend": 23.5,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-12-24",
          "monthago": 0
        },
        {
          "bonus_share": 14.0,
          "cash_dividend": 13.37,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-12-31",
          "monthago": 0
        },
        {
          "bonus_share": 5.0,
          "cash_dividend": 26.58,
          "fiscal_year": "2068/2069",
          "book_close_date": "2013-03-18",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Terhathum Power Company Limited (TPC)",
      "sector": "HydroPower",
      "shares_outstanding": 4000000.0,
      "market_price": 635.8,
      "change": 10.0,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 655.9,
      "weeks_52_low": 254.2,
      "year_1_yeild": 0.0,
      "eps": "11.88(FY:078-079Q:1)",
      "pe_ratio": 53.52,
      "book_value": 78.87,
      "pbv": 8.06,
      "market_capitalization": 2543200000.0,
      "dividends": []
    },
    {
      "name": "Taragaon Regency Hotel Limited (TRH)",
      "sector": "HotelsAndTourism",
      "shares_outstanding": 18866540.0,
      "market_price": 387.0,
      "change": 0.52,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 468.0,
      "weeks_52_low": 275.0,
      "year_1_yeild": 19.2,
      "eps": "-9.66(FY:078-079Q:1)",
      "pe_ratio": -40.06,
      "book_value": 110.5,
      "pbv": 3.5,
      "market_capitalization": 7301350980.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 10.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-02-12",
          "monthago": 11
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 12.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-24",
          "monthago": 0
        },
        {
          "bonus_share": 0.631,
          "cash_dividend": 12.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2019-05-17",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 7.36,
          "fiscal_year": "2073/2074",
          "book_close_date": "2018-03-02",
          "monthago": 0
        }
      ]
    },
    {
      "name": "United Insurance Co. (Nepal) Ltd. (UIC)",
      "sector": "Non-LifeInsurance",
      "shares_outstanding": 10281600.0,
      "market_price": 738.0,
      "change": 3.06,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 890.0,
      "weeks_52_low": 546.0,
      "year_1_yeild": 33.39,
      "eps": "4.64(FY:078-079Q:1)",
      "pe_ratio": 159.05,
      "book_value": 111.46,
      "pbv": 6.62,
      "market_capitalization": 7587820800.0,
      "dividends": [
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2017-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 20.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2016-06-17",
          "monthago": 0
        }
      ]
    },
    {
      "name": "Union Life Insurance Company Limited (ULI)",
      "sector": "LifeInsurance",
      "shares_outstanding": 21500000.0,
      "market_price": 703.0,
      "change": 2.3,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 940.1,
      "weeks_52_low": 342.0,
      "year_1_yeild": 0.0,
      "eps": "0.00(FY:078-079Q:1)",
      "pe_ratio": 0.0,
      "book_value": 152.39,
      "pbv": 4.61,
      "market_capitalization": 15114500000.0,
      "dividends": []
    },
    {
      "name": "United Modi Hydropower Ltd. (UMHL)",
      "sector": "HydroPower",
      "shares_outstanding": 11500000.0,
      "market_price": 457.0,
      "change": 3.39,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 646.6,
      "weeks_52_low": 152.0,
      "year_1_yeild": 168.82,
      "eps": "-5.03(FY:078-079Q:1)",
      "pe_ratio": -90.85,
      "book_value": 105.45,
      "pbv": 4.33,
      "market_capitalization": 5255500000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.26,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-12-20",
          "monthago": 13
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 8.42,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-11",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-12-08",
          "monthago": 0
        }
      ]
    },
    {
      "name": "United IDI Mardi RB Hydropower Limited. (UMRH)",
      "sector": "HydroPower",
      "shares_outstanding": 4200000.0,
      "market_price": 623.2,
      "change": 3.87,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 811.0,
      "weeks_52_low": 220.0,
      "year_1_yeild": 175.23,
      "eps": "30.41(FY:078-079Q:1)",
      "pe_ratio": 20.49,
      "book_value": 107.81,
      "pbv": 5.78,
      "market_capitalization": 2617440000.0,
      "dividends": []
    },
    {
      "name": "Union Hydropower Limited (UNHPL)",
      "sector": "HydroPower",
      "shares_outstanding": 7500000.0,
      "market_price": 407.5,
      "change": 7.24,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 612.0,
      "weeks_52_low": 111.0,
      "year_1_yeild": 262.5,
      "eps": "7.14(FY:078-079Q:1)",
      "pe_ratio": 57.07,
      "book_value": 91.7,
      "pbv": 4.44,
      "market_capitalization": 3056250000.0,
      "dividends": []
    },
    {
      "name": "Unilever Nepal Limited (UNL)",
      "sector": "ManufacturingAndProcessing",
      "shares_outstanding": 921000.0,
      "market_price": 19125.0,
      "change": 0.13,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 23180.0,
      "weeks_52_low": 18050.0,
      "year_1_yeild": -5.79,
      "eps": "1097.07(FY:078-079Q:1)",
      "pe_ratio": 17.43,
      "book_value": 3102.61,
      "pbv": 6.16,
      "market_capitalization": 17614125000.0,
      "dividends": [
        {
          "bonus_share": 0.0,
          "cash_dividend": 650.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-10-11",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 100.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2020-11-12",
          "monthago": 14
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 770.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-10-09",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 700.0,
          "fiscal_year": "2074/2075",
          "book_close_date": null,
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 1270.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-09-15",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 1020.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-09-04",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 990.0,
          "fiscal_year": "2071/2072",
          "book_close_date": "2015-09-13",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 860.0,
          "fiscal_year": "2070/2071",
          "book_close_date": "2014-09-02",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 760.0,
          "fiscal_year": "2069/2070",
          "book_close_date": "2013-09-16",
          "monthago": 0
        },
        {
          "bonus_share": 0.0,
          "cash_dividend": 680.0,
          "fiscal_year": "2068/2069",
          "book_close_date": "2012-09-16",
          "monthago": 0
        }
      ]
    },
    {
      "name": "UNIVERSAL POWER COMPANY LTD (UPCL)",
      "sector": "HydroPower",
      "shares_outstanding": 21003500.0,
      "market_price": 424.9,
      "change": 2.66,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 635.0,
      "weeks_52_low": 130.0,
      "year_1_yeild": 222.75,
      "eps": "1.78(FY:078-079Q:1)",
      "pe_ratio": 238.71,
      "book_value": 106.85,
      "pbv": 3.98,
      "market_capitalization": 8924387150.0,
      "dividends": []
    },
    {
      "name": "Upper Tamakoshi Hydropower Ltd (UPPER)",
      "sector": "HydroPower",
      "shares_outstanding": 105900000.0,
      "market_price": 742.0,
      "change": 2.34,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 962.5,
      "weeks_52_low": 471.0,
      "year_1_yeild": 49.8,
      "eps": "32.48(FY:078-079Q:1)",
      "pe_ratio": 22.84,
      "book_value": 98.1,
      "pbv": 7.56,
      "market_capitalization": 78577800000.0,
      "dividends": []
    },
    {
      "name": "Unnati Sahakarya Laghubitta Bittiya Sanstha Limited (USLB)",
      "sector": "Microfinance",
      "shares_outstanding": 2290193.23,
      "market_price": 1668.0,
      "change": -0.12,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2868.0,
      "weeks_52_low": 1442.0,
      "year_1_yeild": 3.9,
      "eps": "12.48(FY:078-079Q:1)",
      "pe_ratio": 133.65,
      "book_value": 152.43,
      "pbv": 10.94,
      "market_capitalization": 3820042307.64,
      "dividends": [
        {
          "bonus_share": 30.0,
          "cash_dividend": 0.0,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 17.81038721,
          "cash_dividend": 0.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-03-31",
          "monthago": 10
        }
      ]
    },
    {
      "name": "Vijaya laghubitta Bittiya Sanstha Ltd. (VLBS)",
      "sector": "Microfinance",
      "shares_outstanding": 3199969.67,
      "market_price": 1447.0,
      "change": 1.4,
      "last_trade_on": "2022/01/2003:00:00",
      "weeks_52_high": 2036.0,
      "weeks_52_low": 1224.0,
      "year_1_yeild": 14.27,
      "eps": "31.62(FY:078-079Q:1)",
      "pe_ratio": 45.76,
      "book_value": 164.36,
      "pbv": 8.8,
      "market_capitalization": 4630356115.38,
      "dividends": [
        {
          "bonus_share": 20.031,
          "cash_dividend": 1.05,
          "fiscal_year": "2077/2078",
          "book_close_date": "2021-12-27",
          "monthago": 0
        },
        {
          "bonus_share": 19.0,
          "cash_dividend": 1.0,
          "fiscal_year": "2076/2077",
          "book_close_date": "2021-01-01",
          "monthago": 12
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2075/2076",
          "book_close_date": "2019-12-29",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 0.53,
          "fiscal_year": "2074/2075",
          "book_close_date": "2018-12-14",
          "monthago": 0
        },
        {
          "bonus_share": 10.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2073/2074",
          "book_close_date": "2017-11-17",
          "monthago": 0
        },
        {
          "bonus_share": 15.0,
          "cash_dividend": 5.0,
          "fiscal_year": "2072/2073",
          "book_close_date": "2016-11-22",
          "monthago": 0
        }
      ]
    }
  ];

  static List<dynamic> data = [
    {
      "symbol": "ACLBSL",
      "ltp": 1734.0,
      "change": 5.6,
      "high": 1734.0,
      "low": 1630.0,
      "open": 1630.0,
      "qty": 20928
    },
    {
      "symbol": "ADBL",
      "ltp": 597.0,
      "change": 1.53,
      "high": 605.8,
      "low": 582.0,
      "open": 599.7,
      "qty": 400066
    },
    {
      "symbol": "ADBLD83",
      "ltp": 1050.0,
      "change": 0.86,
      "high": 1050.0,
      "low": 1045.0,
      "open": 1045.0,
      "qty": 380
    },
    {
      "symbol": "AHPC",
      "ltp": 509.0,
      "change": 0.0,
      "high": 516.0,
      "low": 500.0,
      "open": 513.0,
      "qty": 383959
    },
    {
      "symbol": "AIL",
      "ltp": 837.0,
      "change": -0.24,
      "high": 849.9,
      "low": 830.0,
      "open": 839.0,
      "qty": 8119
    },
    {
      "symbol": "AKJCL",
      "ltp": 315.0,
      "change": 7.69,
      "high": 321.0,
      "low": 293.1,
      "open": 298.0,
      "qty": 67121
    },
    {
      "symbol": "AKPL",
      "ltp": 570.0,
      "change": 8.78,
      "high": 576.4,
      "low": 520.0,
      "open": 524.0,
      "qty": 628087
    },
    {
      "symbol": "ALBSL",
      "ltp": 1933.0,
      "change": 1.74,
      "high": 1950.0,
      "low": 1882.0,
      "open": 1882.0,
      "qty": 10021
    },
    {
      "symbol": "ALICL",
      "ltp": 1367.0,
      "change": -1.09,
      "high": 1375.0,
      "low": 1305.0,
      "open": 1355.0,
      "qty": 72632
    },
    {
      "symbol": "API",
      "ltp": 432.0,
      "change": 1.65,
      "high": 433.1,
      "low": 420.8,
      "open": 432.0,
      "qty": 323406
    },
    {
      "symbol": "BARUN",
      "ltp": 570.0,
      "change": 2.32,
      "high": 582.4,
      "low": 558.0,
      "open": 571.0,
      "qty": 80242
    },
    {
      "symbol": "BBC",
      "ltp": 6714.4,
      "change": 10.0,
      "high": 6714.4,
      "low": 6226.0,
      "open": 6226.0,
      "qty": 1307
    },
    {
      "symbol": "BFC",
      "ltp": 418.0,
      "change": 1.7,
      "high": 422.0,
      "low": 412.0,
      "open": 419.0,
      "qty": 87858
    },
    {
      "symbol": "BNT",
      "ltp": 11350.0,
      "change": 3.65,
      "high": 11350.0,
      "low": 10960.0,
      "open": 11000.0,
      "qty": 690
    },
    {
      "symbol": "BOKL",
      "ltp": 424.8,
      "change": 5.7,
      "high": 425.0,
      "low": 405.0,
      "open": 405.0,
      "qty": 353993
    },
    {
      "symbol": "BPCL",
      "ltp": 526.0,
      "change": -0.38,
      "high": 538.0,
      "low": 525.0,
      "open": 537.0,
      "qty": 93378
    },
    {
      "symbol": "CBBL",
      "ltp": 1850.0,
      "change": 2.89,
      "high": 1850.0,
      "low": 1800.0,
      "open": 1818.0,
      "qty": 72727
    },
    {
      "symbol": "CBL",
      "ltp": 309.9,
      "change": 3.86,
      "high": 309.9,
      "low": 300.0,
      "open": 301.0,
      "qty": 686374
    },
    {
      "symbol": "CCBL",
      "ltp": 305.4,
      "change": 3.18,
      "high": 306.0,
      "low": 296.3,
      "open": 300.0,
      "qty": 672483
    },
    {
      "symbol": "CFCL",
      "ltp": 473.0,
      "change": -0.21,
      "high": 485.0,
      "low": 473.0,
      "open": 483.0,
      "qty": 68688
    },
    {
      "symbol": "CGH",
      "ltp": 1495.0,
      "change": -0.93,
      "high": 1515.0,
      "low": 1482.0,
      "open": 1509.0,
      "qty": 15527
    },
    {
      "symbol": "CHCL",
      "ltp": 686.0,
      "change": 0.23,
      "high": 694.0,
      "low": 681.0,
      "open": 689.0,
      "qty": 59959
    },
    {
      "symbol": "CHDC",
      "ltp": 806.0,
      "change": 6.19,
      "high": 810.0,
      "low": 758.0,
      "open": 760.0,
      "qty": 106809
    },
    {
      "symbol": "CHL",
      "ltp": 540.0,
      "change": 2.86,
      "high": 561.0,
      "low": 520.0,
      "open": 533.0,
      "qty": 86562
    },
    {
      "symbol": "CIT",
      "ltp": 3703.0,
      "change": 0.03,
      "high": 3740.0,
      "low": 3685.0,
      "open": 3740.0,
      "qty": 14063
    },
    {
      "symbol": "CLBSL",
      "ltp": 1718.0,
      "change": -0.69,
      "high": 1740.0,
      "low": 1709.0,
      "open": 1740.0,
      "qty": 12598
    },
    {
      "symbol": "CMF1",
      "ltp": 15.04,
      "change": -2.34,
      "high": 16.01,
      "low": 14.72,
      "open": 15.7,
      "qty": 436210
    },
    {
      "symbol": "CMF2",
      "ltp": 16.37,
      "change": -1.98,
      "high": 16.85,
      "low": 15.9,
      "open": 16.8,
      "qty": 391655
    },
    {
      "symbol": "CORBL",
      "ltp": 755.0,
      "change": 0.0,
      "high": 756.0,
      "low": 746.0,
      "open": 755.0,
      "qty": 8507
    },
    {
      "symbol": "CZBIL",
      "ltp": 442.0,
      "change": 5.2,
      "high": 444.0,
      "low": 425.0,
      "open": 428.0,
      "qty": 386623
    },
    {
      "symbol": "DDBL",
      "ltp": 1773.0,
      "change": 0.97,
      "high": 1788.0,
      "low": 1755.0,
      "open": 1788.0,
      "qty": 23910
    },
    {
      "symbol": "DHPL",
      "ltp": 311.0,
      "change": 8.36,
      "high": 311.0,
      "low": 290.0,
      "open": 292.0,
      "qty": 140156
    },
    {
      "symbol": "EBL",
      "ltp": 790.0,
      "change": 2.6,
      "high": 793.5,
      "low": 771.0,
      "open": 785.0,
      "qty": 151904
    },
    {
      "symbol": "EBLCP",
      "ltp": 741.0,
      "change": 1.98,
      "high": 741.0,
      "low": 726.0,
      "open": 726.0,
      "qty": 22
    },
    {
      "symbol": "EDBL",
      "ltp": 1001.0,
      "change": 7.06,
      "high": 1013.0,
      "low": 935.0,
      "open": 953.7,
      "qty": 124408
    },
    {
      "symbol": "EIC",
      "ltp": 777.0,
      "change": -0.64,
      "high": 790.0,
      "low": 765.0,
      "open": 790.0,
      "qty": 22402
    },
    {
      "symbol": "EICPO",
      "ltp": 470.0,
      "change": -1.67,
      "high": 485.0,
      "low": 461.2,
      "open": 475.0,
      "qty": 3103
    },
    {
      "symbol": "FMDBL",
      "ltp": 833.0,
      "change": 0.12,
      "high": 845.0,
      "low": 829.0,
      "open": 835.0,
      "qty": 43454
    },
    {
      "symbol": "FOWAD",
      "ltp": 2855.0,
      "change": 1.6,
      "high": 2855.0,
      "low": 2800.0,
      "open": 2800.0,
      "qty": 4931
    },
    {
      "symbol": "GBBL",
      "ltp": 571.0,
      "change": 0.44,
      "high": 579.0,
      "low": 565.0,
      "open": 579.0,
      "qty": 194685
    },
    {
      "symbol": "GBD80/81",
      "ltp": 1050.0,
      "change": 2.04,
      "high": 1050.0,
      "low": 1030.0,
      "open": 1031.1,
      "qty": 435
    },
    {
      "symbol": "GBIME",
      "ltp": 500.0,
      "change": 5.04,
      "high": 503.0,
      "low": 485.0,
      "open": 485.0,
      "qty": 996032
    },
    {
      "symbol": "GBLBS",
      "ltp": 1260.0,
      "change": 0.8,
      "high": 1265.0,
      "low": 1232.0,
      "open": 1255.0,
      "qty": 18084
    },
    {
      "symbol": "GBLBSP",
      "ltp": 634.0,
      "change": 0.0,
      "high": 634.0,
      "low": 634.0,
      "open": 634.0,
      "qty": 1372
    },
    {
      "symbol": "GFCL",
      "ltp": 725.6,
      "change": -1.62,
      "high": 745.0,
      "low": 710.0,
      "open": 745.0,
      "qty": 55788
    },
    {
      "symbol": "GHL",
      "ltp": 330.0,
      "change": 6.11,
      "high": 330.0,
      "low": 314.0,
      "open": 317.2,
      "qty": 58307
    },
    {
      "symbol": "GIC",
      "ltp": 704.0,
      "change": -0.85,
      "high": 709.0,
      "low": 700.0,
      "open": 700.0,
      "qty": 13480
    },
    {
      "symbol": "GILB",
      "ltp": 2949.0,
      "change": 2.22,
      "high": 2963.1,
      "low": 2880.0,
      "open": 2880.0,
      "qty": 8375
    },
    {
      "symbol": "GIMES1",
      "ltp": 23.98,
      "change": -0.91,
      "high": 25.09,
      "low": 23.75,
      "open": 24.68,
      "qty": 1765323
    },
    {
      "symbol": "GLBSL",
      "ltp": 1951.0,
      "change": 1.25,
      "high": 1975.0,
      "low": 1900.0,
      "open": 1964.0,
      "qty": 1294
    },
    {
      "symbol": "GLH",
      "ltp": 421.0,
      "change": 3.44,
      "high": 431.0,
      "low": 408.0,
      "open": 415.0,
      "qty": 111176
    },
    {
      "symbol": "GLICL",
      "ltp": 785.0,
      "change": 0.77,
      "high": 785.0,
      "low": 765.0,
      "open": 775.0,
      "qty": 21724
    },
    {
      "symbol": "GMFBS",
      "ltp": 1839.0,
      "change": 0.22,
      "high": 1865.0,
      "low": 1799.1,
      "open": 1799.1,
      "qty": 1964
    },
    {
      "symbol": "GMFIL",
      "ltp": 527.0,
      "change": 3.33,
      "high": 528.0,
      "low": 511.0,
      "open": 519.0,
      "qty": 66813
    },
    {
      "symbol": "GRDBL",
      "ltp": 369.0,
      "change": 0.27,
      "high": 375.3,
      "low": 362.0,
      "open": 375.3,
      "qty": 27688
    },
    {
      "symbol": "GUFL",
      "ltp": 1162.0,
      "change": -1.69,
      "high": 1205.6,
      "low": 1162.0,
      "open": 1205.0,
      "qty": 14722
    },
    {
      "symbol": "GWFD83",
      "ltp": 1154.0,
      "change": 0.0,
      "high": 1160.0,
      "low": 1154.0,
      "open": 1160.0,
      "qty": 225
    },
    {
      "symbol": "HDHPC",
      "ltp": 318.0,
      "change": 4.95,
      "high": 320.0,
      "low": 305.0,
      "open": 305.0,
      "qty": 329727
    },
    {
      "symbol": "HDL",
      "ltp": 5838.0,
      "change": 2.42,
      "high": 5850.0,
      "low": 5586.1,
      "open": 5586.1,
      "qty": 25302
    },
    {
      "symbol": "HGI",
      "ltp": 811.9,
      "change": 0.48,
      "high": 818.0,
      "low": 797.0,
      "open": 818.0,
      "qty": 32719
    },
    {
      "symbol": "HIDCL",
      "ltp": 435.1,
      "change": -0.68,
      "high": 443.0,
      "low": 429.0,
      "open": 436.0,
      "qty": 264723
    },
    {
      "symbol": "HPPL",
      "ltp": 545.0,
      "change": 5.21,
      "high": 550.0,
      "low": 518.1,
      "open": 525.0,
      "qty": 216565
    },
    {
      "symbol": "HURJA",
      "ltp": 432.3,
      "change": 10.0,
      "high": 432.3,
      "low": 400.5,
      "open": 400.5,
      "qty": 128390
    },
    {
      "symbol": "ICFC",
      "ltp": 645.0,
      "change": 2.22,
      "high": 668.0,
      "low": 638.0,
      "open": 643.0,
      "qty": 95388
    },
    {
      "symbol": "ICFCD83",
      "ltp": 1165.0,
      "change": -1.69,
      "high": 1165.0,
      "low": 1165.0,
      "open": 1165.0,
      "qty": 189
    },
    {
      "symbol": "IGI",
      "ltp": 1288.9,
      "change": 3.19,
      "high": 1295.0,
      "low": 1238.0,
      "open": 1248.0,
      "qty": 135991
    },
    {
      "symbol": "ILBS",
      "ltp": 1960.0,
      "change": 2.62,
      "high": 1960.0,
      "low": 1900.1,
      "open": 1910.0,
      "qty": 8036
    },
    {
      "symbol": "JBBL",
      "ltp": 480.3,
      "change": -0.15,
      "high": 488.0,
      "low": 476.3,
      "open": 488.0,
      "qty": 229452
    },
    {
      "symbol": "JFL",
      "ltp": 515.0,
      "change": 7.29,
      "high": 528.0,
      "low": 485.0,
      "open": 489.6,
      "qty": 133684
    },
    {
      "symbol": "JLI",
      "ltp": 771.0,
      "change": 0.78,
      "high": 774.0,
      "low": 754.0,
      "open": 754.0,
      "qty": 20704
    },
    {
      "symbol": "JOSHI",
      "ltp": 344.3,
      "change": 10.0,
      "high": 344.3,
      "low": 319.2,
      "open": 319.2,
      "qty": 121549
    },
    {
      "symbol": "JSLBB",
      "ltp": 3545.0,
      "change": 1.58,
      "high": 3550.0,
      "low": 3490.0,
      "open": 3550.0,
      "qty": 966
    },
    {
      "symbol": "KBL",
      "ltp": 409.8,
      "change": 4.35,
      "high": 409.9,
      "low": 394.1,
      "open": 398.0,
      "qty": 700510
    },
    {
      "symbol": "KEF",
      "ltp": 10.92,
      "change": -3.7,
      "high": 11.65,
      "low": 10.9,
      "open": 11.5,
      "qty": 321173
    },
    {
      "symbol": "KKHC",
      "ltp": 301.0,
      "change": 7.0,
      "high": 305.0,
      "low": 284.0,
      "open": 286.0,
      "qty": 54617
    },
    {
      "symbol": "KLBSL",
      "ltp": 1740.0,
      "change": 0.46,
      "high": 1766.6,
      "low": 1695.0,
      "open": 1766.6,
      "qty": 8801
    },
    {
      "symbol": "KMCDB",
      "ltp": 1454.0,
      "change": 2.04,
      "high": 1455.0,
      "low": 1423.6,
      "open": 1450.0,
      "qty": 4507
    },
    {
      "symbol": "KPCL",
      "ltp": 609.4,
      "change": 10.0,
      "high": 609.4,
      "low": 545.0,
      "open": 545.0,
      "qty": 97637
    },
    {
      "symbol": "KRBL",
      "ltp": 368.0,
      "change": -0.81,
      "high": 371.0,
      "low": 365.0,
      "open": 371.0,
      "qty": 33402
    },
    {
      "symbol": "KSBBL",
      "ltp": 587.0,
      "change": -0.84,
      "high": 592.0,
      "low": 580.2,
      "open": 592.0,
      "qty": 185376
    },
    {
      "symbol": "LBBL",
      "ltp": 586.9,
      "change": -1.36,
      "high": 604.0,
      "low": 582.0,
      "open": 600.0,
      "qty": 230382
    },
    {
      "symbol": "LBL",
      "ltp": 436.0,
      "change": 4.06,
      "high": 437.0,
      "low": 422.0,
      "open": 422.0,
      "qty": 229988
    },
    {
      "symbol": "LEC",
      "ltp": 425.0,
      "change": 3.91,
      "high": 434.0,
      "low": 405.1,
      "open": 410.0,
      "qty": 114121
    },
    {
      "symbol": "LEMF",
      "ltp": 17.26,
      "change": -1.82,
      "high": 19.34,
      "low": 17.2,
      "open": 17.9,
      "qty": 3459851
    },
    {
      "symbol": "LGIL",
      "ltp": 820.0,
      "change": -0.36,
      "high": 825.0,
      "low": 809.0,
      "open": 825.0,
      "qty": 30095
    },
    {
      "symbol": "LICN",
      "ltp": 2448.0,
      "change": 1.58,
      "high": 2448.0,
      "low": 2375.0,
      "open": 2400.0,
      "qty": 9863
    },
    {
      "symbol": "LLBS",
      "ltp": 2430.0,
      "change": 0.5,
      "high": 2466.3,
      "low": 2390.0,
      "open": 2466.0,
      "qty": 8624
    },
    {
      "symbol": "LUK",
      "ltp": 15.06,
      "change": -3.95,
      "high": 16.0,
      "low": 14.96,
      "open": 15.99,
      "qty": 1518188
    },
    {
      "symbol": "MBL",
      "ltp": 442.5,
      "change": 4.36,
      "high": 442.5,
      "low": 428.0,
      "open": 430.0,
      "qty": 411893
    },
    {
      "symbol": "MDB",
      "ltp": 607.0,
      "change": 0.0,
      "high": 615.0,
      "low": 604.0,
      "open": 610.0,
      "qty": 24548
    },
    {
      "symbol": "MEGA",
      "ltp": 400.7,
      "change": 3.01,
      "high": 405.0,
      "low": 395.0,
      "open": 395.0,
      "qty": 690398
    },
    {
      "symbol": "MEN",
      "ltp": 989.0,
      "change": 0.51,
      "high": 1000.0,
      "low": 960.0,
      "open": 970.0,
      "qty": 30898
    },
    {
      "symbol": "MERO",
      "ltp": 1645.6,
      "change": 0.34,
      "high": 1664.0,
      "low": 1635.0,
      "open": 1660.0,
      "qty": 6948
    },
    {
      "symbol": "MFIL",
      "ltp": 1290.0,
      "change": 0.78,
      "high": 1305.0,
      "low": 1262.0,
      "open": 1305.0,
      "qty": 150320
    },
    {
      "symbol": "MFLD85",
      "ltp": 1012.0,
      "change": 0.09,
      "high": 1016.0,
      "low": 995.0,
      "open": 995.0,
      "qty": 230
    },
    {
      "symbol": "MHNL",
      "ltp": 490.0,
      "change": 8.17,
      "high": 494.7,
      "low": 433.0,
      "open": 444.0,
      "qty": 159111
    },
    {
      "symbol": "MLBBL",
      "ltp": 2295.0,
      "change": -0.65,
      "high": 2346.0,
      "low": 2270.0,
      "open": 2300.0,
      "qty": 2047
    },
    {
      "symbol": "MLBBLP",
      "ltp": 1260.0,
      "change": 0.0,
      "high": 1260.0,
      "low": 1260.0,
      "open": 1260.0,
      "qty": 10300
    },
    {
      "symbol": "MLBL",
      "ltp": 480.0,
      "change": -0.21,
      "high": 489.0,
      "low": 476.3,
      "open": 489.0,
      "qty": 165009
    },
    {
      "symbol": "MLBSL",
      "ltp": 5011.0,
      "change": 0.24,
      "high": 5040.0,
      "low": 4902.0,
      "open": 4902.0,
      "qty": 2945
    },
    {
      "symbol": "MMFDB",
      "ltp": 1970.0,
      "change": 1.08,
      "high": 1980.0,
      "low": 1911.0,
      "open": 1920.0,
      "qty": 20516
    },
    {
      "symbol": "MNBBL",
      "ltp": 690.0,
      "change": 0.88,
      "high": 696.0,
      "low": 683.1,
      "open": 692.0,
      "qty": 91519
    },
    {
      "symbol": "MPFL",
      "ltp": 437.0,
      "change": 0.65,
      "high": 448.8,
      "low": 427.0,
      "open": 433.0,
      "qty": 60255
    },
    {
      "symbol": "MSLB",
      "ltp": 2304.0,
      "change": 1.5,
      "high": 2310.0,
      "low": 2264.0,
      "open": 2310.0,
      "qty": 1897
    },
    {
      "symbol": "NABBC",
      "ltp": 710.0,
      "change": 3.35,
      "high": 710.0,
      "low": 686.0,
      "open": 700.0,
      "qty": 12808
    },
    {
      "symbol": "NABIL",
      "ltp": 1499.5,
      "change": 2.78,
      "high": 1500.0,
      "low": 1470.0,
      "open": 1488.0,
      "qty": 171727
    },
    {
      "symbol": "NBB",
      "ltp": 477.0,
      "change": 2.58,
      "high": 477.0,
      "low": 465.0,
      "open": 469.0,
      "qty": 357392
    },
    {
      "symbol": "NBF2",
      "ltp": 16.6,
      "change": -0.6,
      "high": 17.0,
      "low": 16.22,
      "open": 17.0,
      "qty": 1220751
    },
    {
      "symbol": "NBL",
      "ltp": 508.0,
      "change": 3.67,
      "high": 509.9,
      "low": 498.0,
      "open": 499.0,
      "qty": 987585
    },
    {
      "symbol": "NCCB",
      "ltp": 399.5,
      "change": 6.25,
      "high": 399.9,
      "low": 382.0,
      "open": 382.0,
      "qty": 882324
    },
    {
      "symbol": "NCCBPO",
      "ltp": 123.0,
      "change": 0.0,
      "high": 123.0,
      "low": 123.0,
      "open": 123.0,
      "qty": 1000
    },
    {
      "symbol": "NEF",
      "ltp": 16.8,
      "change": -1.18,
      "high": 17.34,
      "low": 16.44,
      "open": 17.34,
      "qty": 729078
    },
    {
      "symbol": "NFS",
      "ltp": 584.0,
      "change": 1.57,
      "high": 605.0,
      "low": 565.0,
      "open": 565.0,
      "qty": 52276
    },
    {
      "symbol": "NGPL",
      "ltp": 763.5,
      "change": 10.0,
      "high": 763.5,
      "low": 707.9,
      "open": 707.9,
      "qty": 62475
    },
    {
      "symbol": "NHDL",
      "ltp": 509.0,
      "change": 4.52,
      "high": 515.1,
      "low": 490.0,
      "open": 496.0,
      "qty": 32877
    },
    {
      "symbol": "NHPC",
      "ltp": 342.0,
      "change": 5.23,
      "high": 345.0,
      "low": 326.0,
      "open": 330.0,
      "qty": 935020
    },
    {
      "symbol": "NIBD2082",
      "ltp": 1050.0,
      "change": 0.48,
      "high": 1065.9,
      "low": 1050.0,
      "open": 1065.9,
      "qty": 125
    },
    {
      "symbol": "NIBLPF",
      "ltp": 17.3,
      "change": -2.15,
      "high": 18.5,
      "low": 17.21,
      "open": 18.03,
      "qty": 308812
    },
    {
      "symbol": "NIBSF1",
      "ltp": 16.09,
      "change": 0.0,
      "high": 16.5,
      "low": 15.5,
      "open": 16.39,
      "qty": 259408
    },
    {
      "symbol": "NIBSF2",
      "ltp": 10.97,
      "change": -1.08,
      "high": 11.02,
      "low": 10.65,
      "open": 10.87,
      "qty": 189640
    },
    {
      "symbol": "NICA",
      "ltp": 1073.0,
      "change": 3.77,
      "high": 1085.0,
      "low": 1040.0,
      "open": 1040.0,
      "qty": 316583
    },
    {
      "symbol": "NICAD8182",
      "ltp": 1001.0,
      "change": -1.67,
      "high": 1001.0,
      "low": 1001.0,
      "open": 1001.0,
      "qty": 170
    },
    {
      "symbol": "NICAD8283",
      "ltp": 1171.1,
      "change": -2.0,
      "high": 1171.1,
      "low": 1171.1,
      "open": 1171.1,
      "qty": 50
    },
    {
      "symbol": "NICBF",
      "ltp": 16.07,
      "change": -0.99,
      "high": 16.48,
      "low": 15.86,
      "open": 16.3,
      "qty": 686750
    },
    {
      "symbol": "NICGF",
      "ltp": 17.64,
      "change": -1.78,
      "high": 17.65,
      "low": 17.3,
      "open": 17.61,
      "qty": 721850
    },
    {
      "symbol": "NICL",
      "ltp": 1071.0,
      "change": -1.29,
      "high": 1085.0,
      "low": 1064.0,
      "open": 1085.0,
      "qty": 40437
    },
    {
      "symbol": "NICLBSL",
      "ltp": 1594.0,
      "change": -0.09,
      "high": 1601.0,
      "low": 1590.5,
      "open": 1600.0,
      "qty": 15010
    },
    {
      "symbol": "NIFRA",
      "ltp": 492.0,
      "change": -0.12,
      "high": 498.0,
      "low": 490.1,
      "open": 492.0,
      "qty": 300559
    },
    {
      "symbol": "NIL",
      "ltp": 1385.0,
      "change": 0.0,
      "high": 1389.0,
      "low": 1378.0,
      "open": 1386.0,
      "qty": 34149
    },
    {
      "symbol": "NLBBL",
      "ltp": 1675.0,
      "change": 0.18,
      "high": 1690.0,
      "low": 1646.0,
      "open": 1646.0,
      "qty": 8160
    },
    {
      "symbol": "NLG",
      "ltp": 1247.0,
      "change": 0.52,
      "high": 1260.0,
      "low": 1240.0,
      "open": 1260.0,
      "qty": 26482
    },
    {
      "symbol": "NLIC",
      "ltp": 1970.0,
      "change": 0.05,
      "high": 1999.0,
      "low": 1969.0,
      "open": 1970.0,
      "qty": 70732
    },
    {
      "symbol": "NLICL",
      "ltp": 1237.0,
      "change": 0.15,
      "high": 1247.0,
      "low": 1230.0,
      "open": 1240.0,
      "qty": 31097
    },
    {
      "symbol": "NMB",
      "ltp": 510.8,
      "change": 3.82,
      "high": 513.0,
      "low": 498.0,
      "open": 498.0,
      "qty": 499345
    },
    {
      "symbol": "NMB50",
      "ltp": 17.54,
      "change": -0.45,
      "high": 18.06,
      "low": 17.51,
      "open": 17.97,
      "qty": 1082894
    },
    {
      "symbol": "NMBHF1",
      "ltp": 15.7,
      "change": -1.57,
      "high": 16.25,
      "low": 15.51,
      "open": 16.25,
      "qty": 361395
    },
    {
      "symbol": "NMBMF",
      "ltp": 1489.0,
      "change": 1.22,
      "high": 1499.0,
      "low": 1475.1,
      "open": 1479.0,
      "qty": 8164
    },
    {
      "symbol": "NMFBS",
      "ltp": 3769.0,
      "change": 1.89,
      "high": 3775.0,
      "low": 3699.0,
      "open": 3699.0,
      "qty": 3287
    },
    {
      "symbol": "NRIC",
      "ltp": 1614.0,
      "change": -0.06,
      "high": 1643.0,
      "low": 1608.0,
      "open": 1617.0,
      "qty": 78792
    },
    {
      "symbol": "NRN",
      "ltp": 734.0,
      "change": 3.82,
      "high": 740.0,
      "low": 710.0,
      "open": 715.0,
      "qty": 93365
    },
    {
      "symbol": "NTC",
      "ltp": 1304.0,
      "change": 0.62,
      "high": 1315.0,
      "low": 1300.0,
      "open": 1300.0,
      "qty": 17158
    },
    {
      "symbol": "NUBL",
      "ltp": 1661.0,
      "change": 1.22,
      "high": 1670.0,
      "low": 1646.0,
      "open": 1650.0,
      "qty": 78593
    },
    {
      "symbol": "OHL",
      "ltp": 675.0,
      "change": -2.88,
      "high": 695.0,
      "low": 662.0,
      "open": 695.0,
      "qty": 29158
    },
    {
      "symbol": "PBLD84",
      "ltp": 1020.1,
      "change": -1.91,
      "high": 1040.0,
      "low": 1020.1,
      "open": 1040.0,
      "qty": 1075
    },
    {
      "symbol": "PCBL",
      "ltp": 529.0,
      "change": 3.73,
      "high": 530.0,
      "low": 515.1,
      "open": 519.0,
      "qty": 278834
    },
    {
      "symbol": "PFL",
      "ltp": 768.0,
      "change": 6.96,
      "high": 768.0,
      "low": 676.0,
      "open": 710.0,
      "qty": 322123
    },
    {
      "symbol": "PIC",
      "ltp": 1229.0,
      "change": 0.33,
      "high": 1235.0,
      "low": 1216.0,
      "open": 1222.0,
      "qty": 18405
    },
    {
      "symbol": "PICL",
      "ltp": 864.0,
      "change": 0.7,
      "high": 865.0,
      "low": 843.2,
      "open": 852.0,
      "qty": 16088
    },
    {
      "symbol": "PLI",
      "ltp": 762.0,
      "change": -0.39,
      "high": 765.0,
      "low": 752.0,
      "open": 765.0,
      "qty": 15355
    },
    {
      "symbol": "PLIC",
      "ltp": 974.0,
      "change": 0.15,
      "high": 990.0,
      "low": 970.0,
      "open": 990.0,
      "qty": 21373
    },
    {
      "symbol": "PMHPL",
      "ltp": 345.4,
      "change": 10.0,
      "high": 345.4,
      "low": 320.2,
      "open": 320.2,
      "qty": 91030
    },
    {
      "symbol": "PPCL",
      "ltp": 442.0,
      "change": 8.07,
      "high": 446.0,
      "low": 407.0,
      "open": 411.0,
      "qty": 57200
    },
    {
      "symbol": "PRIN",
      "ltp": 1040.1,
      "change": 1.97,
      "high": 1050.0,
      "low": 1020.0,
      "open": 1021.0,
      "qty": 69350
    },
    {
      "symbol": "PROFL",
      "ltp": 386.0,
      "change": 1.05,
      "high": 397.3,
      "low": 381.0,
      "open": 389.0,
      "qty": 65396
    },
    {
      "symbol": "PRVU",
      "ltp": 519.0,
      "change": 4.64,
      "high": 520.0,
      "low": 500.0,
      "open": 502.0,
      "qty": 585749
    },
    {
      "symbol": "PSF",
      "ltp": 10.67,
      "change": -2.73,
      "high": 11.18,
      "low": 10.6,
      "open": 11.0,
      "qty": 251190
    },
    {
      "symbol": "RADHI",
      "ltp": 907.5,
      "change": 10.0,
      "high": 907.5,
      "low": 838.0,
      "open": 841.5,
      "qty": 183759
    },
    {
      "symbol": "RBCL",
      "ltp": 21300.0,
      "change": 1.31,
      "high": 21300.0,
      "low": 20800.0,
      "open": 20910.0,
      "qty": 1050
    },
    {
      "symbol": "RBCLPO",
      "ltp": 17300.0,
      "change": 1.76,
      "high": 18039.0,
      "low": 16648.0,
      "open": 17340.0,
      "qty": 1797
    },
    {
      "symbol": "RHPC",
      "ltp": 560.0,
      "change": 0.72,
      "high": 575.0,
      "low": 557.0,
      "open": 560.0,
      "qty": 72728
    },
    {
      "symbol": "RHPL",
      "ltp": 481.9,
      "change": 0.4,
      "high": 489.6,
      "low": 475.0,
      "open": 485.0,
      "qty": 152513
    },
    {
      "symbol": "RLFL",
      "ltp": 545.0,
      "change": -0.55,
      "high": 562.0,
      "low": 542.0,
      "open": 555.0,
      "qty": 132507
    },
    {
      "symbol": "RLI",
      "ltp": 696.0,
      "change": -1.0,
      "high": 705.0,
      "low": 695.0,
      "open": 698.0,
      "qty": 18056
    },
    {
      "symbol": "RMDC",
      "ltp": 1396.0,
      "change": 1.6,
      "high": 1400.0,
      "low": 1366.0,
      "open": 1370.0,
      "qty": 34146
    },
    {
      "symbol": "RRHP",
      "ltp": 436.0,
      "change": 1.4,
      "high": 442.0,
      "low": 425.0,
      "open": 433.0,
      "qty": 98992
    },
    {
      "symbol": "RSDC",
      "ltp": 878.0,
      "change": 0.33,
      "high": 884.5,
      "low": 865.0,
      "open": 875.0,
      "qty": 13451
    },
    {
      "symbol": "RURU",
      "ltp": 967.0,
      "change": 0.0,
      "high": 986.0,
      "low": 947.0,
      "open": 986.0,
      "qty": 5781
    },
    {
      "symbol": "SABSL",
      "ltp": 1979.9,
      "change": 1.53,
      "high": 1980.0,
      "low": 1930.0,
      "open": 1950.0,
      "qty": 4631
    },
    {
      "symbol": "SADBL",
      "ltp": 429.0,
      "change": -0.21,
      "high": 437.9,
      "low": 426.0,
      "open": 433.0,
      "qty": 105244
    },
    {
      "symbol": "SAEF",
      "ltp": 19.38,
      "change": -1.57,
      "high": 20.19,
      "low": 19.25,
      "open": 19.8,
      "qty": 1163461
    },
    {
      "symbol": "SANIMA",
      "ltp": 562.9,
      "change": 3.47,
      "high": 563.0,
      "low": 545.2,
      "open": 554.0,
      "qty": 394193
    },
    {
      "symbol": "SAPDBL",
      "ltp": 376.0,
      "change": -0.53,
      "high": 384.9,
      "low": 370.0,
      "open": 384.0,
      "qty": 42099
    },
    {
      "symbol": "SBCF",
      "ltp": 10.55,
      "change": -0.47,
      "high": 10.8,
      "low": 10.39,
      "open": 10.7,
      "qty": 137579
    },
    {
      "symbol": "SBD87",
      "ltp": 995.0,
      "change": -0.1,
      "high": 995.0,
      "low": 995.0,
      "open": 995.0,
      "qty": 450
    },
    {
      "symbol": "SBI",
      "ltp": 441.0,
      "change": 4.01,
      "high": 453.9,
      "low": 426.0,
      "open": 432.4,
      "qty": 300429
    },
    {
      "symbol": "SBL",
      "ltp": 594.8,
      "change": 3.85,
      "high": 595.0,
      "low": 576.0,
      "open": 582.0,
      "qty": 440152
    },
    {
      "symbol": "SCB",
      "ltp": 617.0,
      "change": 1.98,
      "high": 620.0,
      "low": 607.0,
      "open": 611.0,
      "qty": 121448
    },
    {
      "symbol": "SDLBSL",
      "ltp": 1784.0,
      "change": 1.94,
      "high": 1784.0,
      "low": 1750.0,
      "open": 1750.0,
      "qty": 4805
    },
    {
      "symbol": "SEF",
      "ltp": 16.47,
      "change": -0.6,
      "high": 16.9,
      "low": 15.95,
      "open": 16.9,
      "qty": 722386
    },
    {
      "symbol": "SFCL",
      "ltp": 528.0,
      "change": -1.86,
      "high": 544.0,
      "low": 525.0,
      "open": 540.0,
      "qty": 79922
    },
    {
      "symbol": "SFMF",
      "ltp": 19.72,
      "change": 2.71,
      "high": 19.75,
      "low": 18.19,
      "open": 19.58,
      "qty": 2502261
    },
    {
      "symbol": "SGI",
      "ltp": 750.0,
      "change": 0.12,
      "high": 756.0,
      "low": 739.0,
      "open": 749.0,
      "qty": 10444
    },
    {
      "symbol": "SHEL",
      "ltp": 501.0,
      "change": 3.3,
      "high": 504.0,
      "low": 482.0,
      "open": 482.0,
      "qty": 73930
    },
    {
      "symbol": "SHINE",
      "ltp": 456.7,
      "change": -0.07,
      "high": 464.0,
      "low": 452.2,
      "open": 464.0,
      "qty": 76812
    },
    {
      "symbol": "SHIVM",
      "ltp": 1493.0,
      "change": -0.2,
      "high": 1510.0,
      "low": 1482.0,
      "open": 1497.0,
      "qty": 20508
    },
    {
      "symbol": "SHL",
      "ltp": 270.0,
      "change": 0.56,
      "high": 273.0,
      "low": 266.5,
      "open": 273.0,
      "qty": 94859
    },
    {
      "symbol": "SHPC",
      "ltp": 564.0,
      "change": 1.26,
      "high": 571.0,
      "low": 555.0,
      "open": 561.0,
      "qty": 232522
    },
    {
      "symbol": "SIC",
      "ltp": 1443.0,
      "change": -0.48,
      "high": 1460.0,
      "low": 1427.0,
      "open": 1460.0,
      "qty": 6917
    },
    {
      "symbol": "SICL",
      "ltp": 2029.8,
      "change": -0.5,
      "high": 2078.0,
      "low": 2020.0,
      "open": 2060.0,
      "qty": 42093
    },
    {
      "symbol": "SIFC",
      "ltp": 482.0,
      "change": 0.0,
      "high": 491.3,
      "low": 472.0,
      "open": 491.3,
      "qty": 50021
    },
    {
      "symbol": "SIGS2",
      "ltp": 16.45,
      "change": -0.3,
      "high": 16.8,
      "low": 16.25,
      "open": 16.8,
      "qty": 828098
    },
    {
      "symbol": "SIL",
      "ltp": 1090.0,
      "change": 0.0,
      "high": 1110.0,
      "low": 1085.0,
      "open": 1100.0,
      "qty": 20963
    },
    {
      "symbol": "SINDU",
      "ltp": 436.2,
      "change": -1.31,
      "high": 450.8,
      "low": 433.5,
      "open": 450.8,
      "qty": 55527
    },
    {
      "symbol": "SJCL",
      "ltp": 443.0,
      "change": -0.89,
      "high": 451.0,
      "low": 441.0,
      "open": 443.0,
      "qty": 78987
    },
    {
      "symbol": "SKBBL",
      "ltp": 1800.0,
      "change": 6.01,
      "high": 1836.0,
      "low": 1698.0,
      "open": 1725.0,
      "qty": 38836
    },
    {
      "symbol": "SLBBL",
      "ltp": 1517.0,
      "change": 0.86,
      "high": 1520.0,
      "low": 1500.0,
      "open": 1504.0,
      "qty": 11319
    },
    {
      "symbol": "SLBS",
      "ltp": 1765.0,
      "change": 0.28,
      "high": 1775.0,
      "low": 1730.0,
      "open": 1730.0,
      "qty": 773
    },
    {
      "symbol": "SLBSL",
      "ltp": 1538.0,
      "change": -0.13,
      "high": 1550.4,
      "low": 1520.0,
      "open": 1520.0,
      "qty": 1255
    },
    {
      "symbol": "SLCF",
      "ltp": 10.55,
      "change": -2.31,
      "high": 11.2,
      "low": 10.5,
      "open": 11.0,
      "qty": 127640
    },
    {
      "symbol": "SLICL",
      "ltp": 947.0,
      "change": -0.53,
      "high": 960.0,
      "low": 946.0,
      "open": 955.0,
      "qty": 22398
    },
    {
      "symbol": "SMATA",
      "ltp": 1700.0,
      "change": 0.38,
      "high": 1709.0,
      "low": 1664.0,
      "open": 1664.0,
      "qty": 2814
    },
    {
      "symbol": "SMB",
      "ltp": 2827.0,
      "change": 10.0,
      "high": 2827.0,
      "low": 2620.0,
      "open": 2620.0,
      "qty": 8124
    },
    {
      "symbol": "SMFBS",
      "ltp": 2700.0,
      "change": 6.3,
      "high": 2700.0,
      "low": 2510.0,
      "open": 2550.0,
      "qty": 4193
    },
    {
      "symbol": "SMFDB",
      "ltp": 1740.0,
      "change": 2.65,
      "high": 1763.0,
      "low": 1690.0,
      "open": 1728.9,
      "qty": 4205
    },
    {
      "symbol": "SNLB",
      "ltp": 1810.0,
      "change": 1.8,
      "high": 1810.0,
      "low": 1742.5,
      "open": 1767.0,
      "qty": 11015
    },
    {
      "symbol": "SPDL",
      "ltp": 544.0,
      "change": 4.62,
      "high": 545.0,
      "low": 519.0,
      "open": 519.0,
      "qty": 283275
    },
    {
      "symbol": "SRBL",
      "ltp": 410.0,
      "change": 5.4,
      "high": 410.0,
      "low": 393.0,
      "open": 396.7,
      "qty": 558543
    },
    {
      "symbol": "SRBLD83",
      "ltp": 1032.1,
      "change": 0.15,
      "high": 1032.1,
      "low": 1032.1,
      "open": 1032.1,
      "qty": 30
    },
    {
      "symbol": "SSHL",
      "ltp": 376.9,
      "change": 6.47,
      "high": 379.0,
      "low": 348.0,
      "open": 354.0,
      "qty": 159165
    },
    {
      "symbol": "STC",
      "ltp": 10390.0,
      "change": -1.52,
      "high": 10600.0,
      "low": 10340.0,
      "open": 10550.0,
      "qty": 1945
    },
    {
      "symbol": "SWBBL",
      "ltp": 1800.0,
      "change": 2.8,
      "high": 1800.0,
      "low": 1750.0,
      "open": 1750.0,
      "qty": 12468
    },
    {
      "symbol": "TRH",
      "ltp": 432.0,
      "change": -0.46,
      "high": 435.0,
      "low": 422.0,
      "open": 435.0,
      "qty": 25037
    },
    {
      "symbol": "UIC",
      "ltp": 744.0,
      "change": -1.2,
      "high": 755.0,
      "low": 726.0,
      "open": 755.0,
      "qty": 79802
    },
    {
      "symbol": "UMHL",
      "ltp": 444.5,
      "change": 7.89,
      "high": 447.0,
      "low": 415.0,
      "open": 415.0,
      "qty": 780562
    },
    {
      "symbol": "UMRH",
      "ltp": 509.1,
      "change": 1.01,
      "high": 524.0,
      "low": 494.1,
      "open": 494.1,
      "qty": 18665
    },
    {
      "symbol": "UNHPL",
      "ltp": 404.7,
      "change": 4.04,
      "high": 407.0,
      "low": 387.0,
      "open": 396.5,
      "qty": 94321
    },
    {
      "symbol": "UNL",
      "ltp": 20200.0,
      "change": 1.05,
      "high": 20388.0,
      "low": 19981.0,
      "open": 20387.5,
      "qty": 110
    },
    {
      "symbol": "UPCL",
      "ltp": 359.7,
      "change": 10.0,
      "high": 359.7,
      "low": 333.0,
      "open": 333.0,
      "qty": 565349
    },
    {
      "symbol": "UPPER",
      "ltp": 686.0,
      "change": 0.44,
      "high": 696.6,
      "low": 683.0,
      "open": 696.6,
      "qty": 151223
    },
    {
      "symbol": "USLB",
      "ltp": 2289.0,
      "change": 0.44,
      "high": 2295.0,
      "low": 2250.0,
      "open": 2250.0,
      "qty": 922
    },
    {
      "symbol": "VLBS",
      "ltp": 1860.0,
      "change": 0.7,
      "high": 1870.0,
      "low": 1847.0,
      "open": 1847.0,
      "qty": 3690
    },
    {
      "symbol": "WOMI",
      "ltp": 1674.0,
      "change": 0.36,
      "high": 1701.0,
      "low": 1668.1,
      "open": 1695.0,
      "qty": 7743
    },
    {
      "symbol": "LBLD86",
      "ltp": 1025.0,
      "change": -3.3,
      "high": 1040.0,
      "low": 1025.0,
      "open": 1040.0,
      "qty": 50
    },
    {
      "symbol": "NLICLP",
      "ltp": 636.0,
      "change": 0.0,
      "high": 636.0,
      "low": 636.0,
      "open": 636.0,
      "qty": 2680
    },
    {
      "symbol": "PLICPO",
      "ltp": 520.0,
      "change": 0.0,
      "high": 520.0,
      "low": 520.0,
      "open": 520.0,
      "qty": 21634
    },
    {
      "symbol": "SAND2085",
      "ltp": 1067.1,
      "change": -1.99,
      "high": 1067.1,
      "low": 1067.1,
      "open": 1067.1,
      "qty": 524
    },
    {
      "symbol": "SBLD84",
      "ltp": 989.0,
      "change": 0.82,
      "high": 989.0,
      "low": 985.0,
      "open": 985.0,
      "qty": 35
    },
    {
      "symbol": "SBIBD86",
      "ltp": 1065.0,
      "change": 0.0,
      "high": 1065.0,
      "low": 1065.0,
      "open": 1065.0,
      "qty": 40
    },
    {
      "symbol": "PRVUPO",
      "ltp": 200.0,
      "change": 0.0,
      "high": 200.0,
      "low": 200.0,
      "open": 200.0,
      "qty": 123574
    }
  ];
}

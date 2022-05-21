import 'package:flutter/material.dart';
import 'package:nepsetrading/data/helpers/constants.dart';
import 'package:nepsetrading/domain/entities.dart';
import 'package:intl/intl.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  get _backgroundWidget {
    return Container(
      height: 150,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(15))),
    );
  }

  get _indicesWidget {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          height: 170,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Nepse ︿',
                      style: AppTextStyle.titleStyle(),
                    ),
                    Text(
                      'See All',
                      style: AppTextStyle.titleStyle(),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '30003.14',
                      style: AppTextStyle.numberStyle(Colors.white, 24),
                    ),
                    Container(
                        height: 30,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            Icon(
                              Icons.arrow_drop_up,
                              color: Colors.white,
                            ),
                            Text(
                              '3.0%',
                              style: AppTextStyle.numberStyle(
                                Colors.white,
                                14,
                              ),
                            ),
                          ],
                        ))
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.trending_up,
                      color: Colors.white,
                    ),
                    Text(
                      '  +10.18',
                      style: AppTextStyle.numberStyle(
                        Colors.white,
                        14,
                      ),
                    ),
                    Text(
                      '  Today\'s data',
                      style: AppTextStyle.numberStyle(
                        Colors.white,
                        14,
                      ),
                    )
                  ],
                )
                // Text(
                //   '↝ 10.8',
                //   style: AppTextStyle.numberStyle(
                //     Colors.white,
                //     18,
                //   ),
                // )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Container(
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ...List.generate(
                    5,
                    (index) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                color: index == 0
                                    ? Colors.black.withOpacity(0.7)
                                    : Colors.green,
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ))
              ],
            ),
          ),
        )
      ],
    );
  }

  get _liveTrading {
    return Container();
  }

  Widget titleHeader(String name) => Text(
        name,
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      );

  _getDataText(double data) {
    return Text(
      data > 0 ? '+' + data.toString() : data.toString(),
      style: TextStyle(color: data > 0 ? Colors.green : Colors.red),
    );
  }

  Widget liveTrade() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.black, width: 0.5),
              boxShadow: [
                BoxShadow(
                    offset: Offset(20, 20),
                    blurRadius: 20,
                    color: Color(0xFF4056C6).withOpacity(0.1))
              ]),
          child: DataTable(
              columnSpacing: 15,
              columns: [
                DataColumn(
                    label: Text(
                  'Symbol',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                )),
                DataColumn(
                    label: Text(
                  'LTP',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                )),
                DataColumn(
                    label: Text(
                  'Change',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                )),
                DataColumn(
                    label: Text(
                  'High',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                )),
                DataColumn(
                    label: Text(
                  'Low',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                )),
              ],
              rows: DataSource.data
                  .take(5)
                  .map((data) => DataRow(cells: [
                        DataCell(Text(
                          data['symbol'],
                        )),
                        DataCell(Text(
                          data['ltp'].toString(),
                        )),
                        DataCell(_getDataText(data['change'])),
                        DataCell(Text(
                          data['high'].toString(),
                        )),
                        DataCell(Text(
                          data['low'].toString(),
                        )),
                      ]))
                  .toList())),
    );
  }

  Widget topGainerTrade() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.black, width: 0.5),
              boxShadow: [
                BoxShadow(
                    offset: Offset(20, 20),
                    blurRadius: 20,
                    color: Color(0xFF4056C6).withOpacity(0.1))
              ]),
          child: DataTable(
              columnSpacing: 15,
              columns: [
                DataColumn(
                    label: Text(
                  'Symbol',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                )),
                DataColumn(
                    label: Text(
                  'LTP',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                )),
                DataColumn(
                    label: Text(
                  'Change',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                )),
                DataColumn(
                    label: Text(
                  'High',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                )),
                DataColumn(
                    label: Text(
                  'Low',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                )),
              ],
              rows: DataSource.gainer
                  .take(5)
                  .map((data) => DataRow(cells: [
                        DataCell(Text(
                          data['symbol'],
                        )),
                        DataCell(Text(
                          data['ltp'].toString(),
                        )),
                        DataCell(_getDataText(data['change'])),
                        DataCell(Text(
                          data['high'].toString(),
                        )),
                        DataCell(Text(
                          data['low'].toString(),
                        )),
                      ]))
                  .toList())),
    );
  }

  _companyList(List<Company>? list) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ...List.generate(
            list!.length,
            (index) => Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black, width: 0.5),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(20, 20),
                            blurRadius: 20,
                            color: Color(0xFF4056C6).withOpacity(0.1))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          list[index].name.toString(),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 3,
                          style: AppTextStyle.contentStyle(Colors.green),
                        ),
                        Column(
                          children: [
                            _rowBuildder(
                                'Sector', list[index].sector.toString()),
                            _rowBuildder('Share Outstanding',
                                list[index].sharesOutstanding.toString()),
                            _rowBuildder('Market Price',
                                list[index].marketPrice.toString()),
                            _rowBuildder('52 Weeks High',
                                list[index].weeks52High.toString()),
                            _rowBuildder('52 Weeks Low',
                                list[index].weeks52Low.toString()),
                            _rowBuildder('EPS', list[index].eps.toString()),
                            _rowBuildder(
                                'PE Ratio', list[index].peRatio.toString())
                          ],
                        ),
                        Center(child: titleHeader('Divident Chalander')),
                        Center(child: _buildDividend(list[index].dividends!))
                      ],
                    ),
                  ),
                ))
      ],
    );
  }

  _rowBuildder(String title, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: AppTextStyle.titleStyle(),
        ),
        Text(
          value,
          style: AppTextStyle.titleStyle(),
        )
      ],
    );
  }

  _buildDividend(List<Dividend>? listData) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: DataTable(
        sortAscending: true,
        columnSpacing: 10,
        columns: [
          DataColumn(
              label: Text(
            'BS',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          )),
          DataColumn(
              label: Text(
            'CD',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          )),
          DataColumn(
              label: Text(
            'FY',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          )),
          DataColumn(
              label: Text(
            'BCD',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          )),
          DataColumn(
              label: Text(
            'MA',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          )),
        ],
        rows: listData!
            .map((list) => DataRow(cells: [
                  DataCell(Text(list.bonusShare.toString())),
                  DataCell(Text(list.cashDividend.toString())),
                  DataCell(Text(list.fiscalYear.toString())),
                  DataCell(
                      Text(DateFormat.yMMMMd().format(list.bookCloseDate!))),
                  DataCell(Text(list.monthago.toString())),
                ]))
            .toList(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    List<Company> companydd = DataSource.companyDatas();

    var dad = companydd
        .where((element) => element.marketPrice! < 2000 &&
                element.weeks52High! - element.marketPrice! > 500 &&
                element.dividends!.length != 0
            ? element.dividends![0].monthago! >= 7 &&
                element.dividends![0].bonusShare! >= 0
            : element.name == '')
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: Text('NepseTrading'),
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey.withOpacity(0.4))),
                  child: Icon(
                    Icons.notifications_active_outlined,
                    color: Colors.black,
                    size: 22,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              // _indicesWidget,
              SizedBox(
                height: 20,
              ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Row(
              //     children: [
              //       titleHeader('Live Trading'),
              //       Spacer(),
              //       Text('See More'),
              //     ],
              //   ),
              // ),
              // liveTrade(),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Row(
              //     children: [
              //       titleHeader('Top Gainer'),
              //       Spacer(),
              //       Text('See More'),
              //     ],
              //   ),
              // ),
              // topGainerTrade(),
              SizedBox(
                height: 10,
              ),
              titleHeader('Listed Company'),
              _companyList(dad)
            ],
          ),
        ),
      ),
    );
  }
}

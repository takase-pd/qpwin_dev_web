import '../backend/backend.dart';
import '../flutter_flow/flutter_flow_drop_down_template.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EnqPageWidget extends StatefulWidget {
  EnqPageWidget({
    Key key,
    this.enqId,
  }) : super(key: key);

  final int enqId;

  @override
  _EnqPageWidgetState createState() => _EnqPageWidgetState();
}

class _EnqPageWidgetState extends State<EnqPageWidget> {
  String dropDownValue1;
  String dropDownValue2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Image.asset(
                        'assets/images/Q+win_Logo.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: 600,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'アンケート',
                            options: FFButtonOptions(
                              width: 100,
                              height: 50,
                              color: Color(0xFFB4B4B4),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 5,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'モニター',
                            options: FFButtonOptions(
                              width: 100,
                              height: 50,
                              color: Color(0xFFB4B4B4),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 5,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'クーポン',
                            options: FFButtonOptions(
                              width: 100,
                              height: 50,
                              color: Color(0xFFB4B4B4),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 5,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'メンバー',
                            options: FFButtonOptions(
                              width: 100,
                              height: 50,
                              color: Color(0xFFB4B4B4),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 5,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        FlutterFlowDropDown(
                          options: ['高瀬裕治', 'メンバー情報', 'ログアウト'],
                          onChanged: (value) {
                            setState(() => dropDownValue1 = value);
                          },
                          width: 130,
                          height: 40,
                          textStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
                          ),
                          fillColor: Color(0xFFEEEEEE),
                          elevation: 2,
                          borderColor: Colors.transparent,
                          borderWidth: 0,
                          borderRadius: 0,
                          margin: EdgeInsets.fromLTRB(8, 4, 8, 4),
                        ),
                        FlutterFlowDropDown(
                          options: ['日本語', 'English'],
                          onChanged: (value) {
                            setState(() => dropDownValue2 = value);
                          },
                          width: 100,
                          height: 40,
                          textStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
                          ),
                          fillColor: Color(0xFFEEEEEE),
                          elevation: 2,
                          borderColor: Colors.transparent,
                          borderWidth: 0,
                          borderRadius: 0,
                          margin: EdgeInsets.fromLTRB(8, 4, 8, 4),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 1000,
              height: 980,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'アンケート',
                          style: FlutterFlowTheme.title1.override(
                            fontFamily: 'Poppins',
                          ),
                        ),
                        FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: '新しいアンケート',
                          options: FFButtonOptions(
                            width: 200,
                            height: 40,
                            color: FlutterFlowTheme.primaryColor,
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 5,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color(0xFF4099F7),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 50,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      'ID',
                                      textAlign: TextAlign.start,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 250,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      'タイトル',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      'ステータス',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 80,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      '集計数',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      '集計開始',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      '集計終了',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 40,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      '編集',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 40,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      '複製',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 40,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      '削除',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 40,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      '終了',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 40,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFFFFF),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Text(
                                      '結果',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          StreamBuilder<List<EnqRecord>>(
                            stream: queryEnqRecord(
                              queryBuilder: (enqRecord) => enqRecord.where('id',
                                  isEqualTo: widget.enqId),
                              singleRecord: true,
                            ),
                            builder: (context, snapshot) {
                              // Customize what your widget looks like when it's loading.
                              if (!snapshot.hasData) {
                                return Center(
                                  child: SizedBox(
                                    width: 50,
                                    height: 50,
                                    child: CircularProgressIndicator(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  ),
                                );
                              }
                              List<EnqRecord> listViewEnqRecordList =
                                  snapshot.data;
                              // Customize what your widget looks like with no query results.
                              if (snapshot.data.isEmpty) {
                                return Container(
                                  height: 100,
                                  child: Center(
                                    child: Text('No results.'),
                                  ),
                                );
                              }
                              final listViewEnqRecord =
                                  listViewEnqRecordList.first;
                              return ListView(
                                padding: EdgeInsets.zero,
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.tertiaryColor,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 50,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              listViewEnqRecord.id.toString(),
                                              textAlign: TextAlign.start,
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 250,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              listViewEnqRecord.title,
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 100,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              'ステータス',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 80,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              '集計数',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 140,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              '集計開始',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 140,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              '集計終了',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 40,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              '編集',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 40,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              '複製',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 40,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              '削除',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 40,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              '終了',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 40,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00FFFFFF),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 5, 5, 5),
                                            child: Text(
                                              '結果',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              );
                            },
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

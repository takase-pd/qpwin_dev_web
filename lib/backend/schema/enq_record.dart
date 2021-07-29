import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'enq_record.g.dart';

abstract class EnqRecord implements Built<EnqRecord, EnqRecordBuilder> {
  static Serializer<EnqRecord> get serializer => _$enqRecordSerializer;

  @nullable
  int get id;

  @nullable
  int get point;

  @nullable
  String get title;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(EnqRecordBuilder builder) => builder
    ..id = 0
    ..point = 0
    ..title = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('enq');

  static Stream<EnqRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  EnqRecord._();
  factory EnqRecord([void Function(EnqRecordBuilder) updates]) = _$EnqRecord;

  static EnqRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(
          serializer, {...data, kDocumentReferenceField: reference});
}

Map<String, dynamic> createEnqRecordData({
  int id,
  int point,
  String title,
}) =>
    serializers.toFirestore(
        EnqRecord.serializer,
        EnqRecord((e) => e
          ..id = id
          ..point = point
          ..title = title));

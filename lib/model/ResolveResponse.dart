import 'package:mongo_basic_utils/model/Question.dart';
import 'package:mongo_basic_utils/model/RRecord.dart';

part 'ResolveResponse.g.dart';

class ResolveResponse {
  int? status;
  bool? tc;
  bool? rd;
  bool? ra;
  bool? ad;
  bool? cd;
  List<Question>? question;
  List<RRecord>? answer;
  String? comment;

  ResolveResponse(
      {this.status,
      this.tc,
      this.rd,
      this.ra,
      this.ad,
      this.cd,
      this.question,
      this.answer,
      this.comment});

  /*
   * Json to ResolveResponse object
   */
  factory ResolveResponse.fromJson(Map<String, dynamic> json) =>
      _$ResolveResponseFromJson(json);

  /*
   * ResolveResponse object to json
   */
  Map<String, dynamic> toJson() => _$ResolveResponseToJson(this);
}

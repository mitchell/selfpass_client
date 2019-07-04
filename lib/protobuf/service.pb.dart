///
//  Generated code. Do not modify.
//  source: service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

class DeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteResponse', package: const $pb.PackageName('selfpass.credentials'))
    ..aOB(1, 'success')
    ..hasRequiredFields = false
  ;

  DeleteResponse._() : super();
  factory DeleteResponse() => create();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteResponse clone() => DeleteResponse()..mergeFromMessage(this);
  DeleteResponse copyWith(void Function(DeleteResponse) updates) => super.copyWith((message) => updates(message as DeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResponse create() => DeleteResponse._();
  DeleteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResponse> createRepeated() => $pb.PbList<DeleteResponse>();
  static DeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteResponse _defaultInstance;

  $core.bool get success => $_get(0, false);
  set success($core.bool v) { $_setBool(0, v); }
  $core.bool hasSuccess() => $_has(0);
  void clearSuccess() => clearField(1);
}

class GetAllMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAllMetadataRequest', package: const $pb.PackageName('selfpass.credentials'))
    ..aOS(1, 'sourceHost')
    ..hasRequiredFields = false
  ;

  GetAllMetadataRequest._() : super();
  factory GetAllMetadataRequest() => create();
  factory GetAllMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAllMetadataRequest clone() => GetAllMetadataRequest()..mergeFromMessage(this);
  GetAllMetadataRequest copyWith(void Function(GetAllMetadataRequest) updates) => super.copyWith((message) => updates(message as GetAllMetadataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMetadataRequest create() => GetAllMetadataRequest._();
  GetAllMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllMetadataRequest> createRepeated() => $pb.PbList<GetAllMetadataRequest>();
  static GetAllMetadataRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetAllMetadataRequest _defaultInstance;

  $core.String get sourceHost => $_getS(0, '');
  set sourceHost($core.String v) { $_setString(0, v); }
  $core.bool hasSourceHost() => $_has(0);
  void clearSourceHost() => clearField(1);
}

class IdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdRequest', package: const $pb.PackageName('selfpass.credentials'))
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  IdRequest._() : super();
  factory IdRequest() => create();
  factory IdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IdRequest clone() => IdRequest()..mergeFromMessage(this);
  IdRequest copyWith(void Function(IdRequest) updates) => super.copyWith((message) => updates(message as IdRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdRequest create() => IdRequest._();
  IdRequest createEmptyInstance() => create();
  static $pb.PbList<IdRequest> createRepeated() => $pb.PbList<IdRequest>();
  static IdRequest getDefault() => _defaultInstance ??= create()..freeze();
  static IdRequest _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);
}

class UpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateRequest', package: const $pb.PackageName('selfpass.credentials'))
    ..aOS(1, 'id')
    ..a<CredentialRequest>(2, 'credential', $pb.PbFieldType.OM, CredentialRequest.getDefault, CredentialRequest.create)
    ..hasRequiredFields = false
  ;

  UpdateRequest._() : super();
  factory UpdateRequest() => create();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateRequest clone() => UpdateRequest()..mergeFromMessage(this);
  UpdateRequest copyWith(void Function(UpdateRequest) updates) => super.copyWith((message) => updates(message as UpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  UpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRequest> createRepeated() => $pb.PbList<UpdateRequest>();
  static UpdateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateRequest _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  CredentialRequest get credential => $_getN(1);
  set credential(CredentialRequest v) { setField(2, v); }
  $core.bool hasCredential() => $_has(1);
  void clearCredential() => clearField(2);
}

class DumpResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DumpResponse', package: const $pb.PackageName('selfpass.credentials'))
    ..a<$core.List<$core.int>>(1, 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DumpResponse._() : super();
  factory DumpResponse() => create();
  factory DumpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DumpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DumpResponse clone() => DumpResponse()..mergeFromMessage(this);
  DumpResponse copyWith(void Function(DumpResponse) updates) => super.copyWith((message) => updates(message as DumpResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DumpResponse create() => DumpResponse._();
  DumpResponse createEmptyInstance() => create();
  static $pb.PbList<DumpResponse> createRepeated() => $pb.PbList<DumpResponse>();
  static DumpResponse getDefault() => _defaultInstance ??= create()..freeze();
  static DumpResponse _defaultInstance;

  $core.List<$core.int> get contents => $_getN(0);
  set contents($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasContents() => $_has(0);
  void clearContents() => clearField(1);
}

class EmptyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmptyRequest', package: const $pb.PackageName('selfpass.credentials'))
    ..hasRequiredFields = false
  ;

  EmptyRequest._() : super();
  factory EmptyRequest() => create();
  factory EmptyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EmptyRequest clone() => EmptyRequest()..mergeFromMessage(this);
  EmptyRequest copyWith(void Function(EmptyRequest) updates) => super.copyWith((message) => updates(message as EmptyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyRequest create() => EmptyRequest._();
  EmptyRequest createEmptyInstance() => create();
  static $pb.PbList<EmptyRequest> createRepeated() => $pb.PbList<EmptyRequest>();
  static EmptyRequest getDefault() => _defaultInstance ??= create()..freeze();
  static EmptyRequest _defaultInstance;
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Metadata', package: const $pb.PackageName('selfpass.credentials'))
    ..aOS(1, 'id')
    ..a<$1.Timestamp>(2, 'createdAt', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(3, 'updatedAt', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..aOS(4, 'primary')
    ..aOS(5, 'sourceHost')
    ..aOS(6, 'loginUrl')
    ..aOS(7, 'tag')
    ..hasRequiredFields = false
  ;

  Metadata._() : super();
  factory Metadata() => create();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Metadata clone() => Metadata()..mergeFromMessage(this);
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  static Metadata getDefault() => _defaultInstance ??= create()..freeze();
  static Metadata _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $1.Timestamp get createdAt => $_getN(1);
  set createdAt($1.Timestamp v) { setField(2, v); }
  $core.bool hasCreatedAt() => $_has(1);
  void clearCreatedAt() => clearField(2);

  $1.Timestamp get updatedAt => $_getN(2);
  set updatedAt($1.Timestamp v) { setField(3, v); }
  $core.bool hasUpdatedAt() => $_has(2);
  void clearUpdatedAt() => clearField(3);

  $core.String get primary => $_getS(3, '');
  set primary($core.String v) { $_setString(3, v); }
  $core.bool hasPrimary() => $_has(3);
  void clearPrimary() => clearField(4);

  $core.String get sourceHost => $_getS(4, '');
  set sourceHost($core.String v) { $_setString(4, v); }
  $core.bool hasSourceHost() => $_has(4);
  void clearSourceHost() => clearField(5);

  $core.String get loginUrl => $_getS(5, '');
  set loginUrl($core.String v) { $_setString(5, v); }
  $core.bool hasLoginUrl() => $_has(5);
  void clearLoginUrl() => clearField(6);

  $core.String get tag => $_getS(6, '');
  set tag($core.String v) { $_setString(6, v); }
  $core.bool hasTag() => $_has(6);
  void clearTag() => clearField(7);
}

class Credential extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Credential', package: const $pb.PackageName('selfpass.credentials'))
    ..aOS(1, 'id')
    ..a<$1.Timestamp>(2, 'createdAt', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(3, 'updatedAt', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..aOS(4, 'primary')
    ..aOS(5, 'username')
    ..aOS(6, 'email')
    ..aOS(7, 'password')
    ..aOS(8, 'sourceHost')
    ..aOS(9, 'loginUrl')
    ..aOS(10, 'tag')
    ..aOS(11, 'otpSecret')
    ..hasRequiredFields = false
  ;

  Credential._() : super();
  factory Credential() => create();
  factory Credential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Credential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Credential clone() => Credential()..mergeFromMessage(this);
  Credential copyWith(void Function(Credential) updates) => super.copyWith((message) => updates(message as Credential));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Credential create() => Credential._();
  Credential createEmptyInstance() => create();
  static $pb.PbList<Credential> createRepeated() => $pb.PbList<Credential>();
  static Credential getDefault() => _defaultInstance ??= create()..freeze();
  static Credential _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $1.Timestamp get createdAt => $_getN(1);
  set createdAt($1.Timestamp v) { setField(2, v); }
  $core.bool hasCreatedAt() => $_has(1);
  void clearCreatedAt() => clearField(2);

  $1.Timestamp get updatedAt => $_getN(2);
  set updatedAt($1.Timestamp v) { setField(3, v); }
  $core.bool hasUpdatedAt() => $_has(2);
  void clearUpdatedAt() => clearField(3);

  $core.String get primary => $_getS(3, '');
  set primary($core.String v) { $_setString(3, v); }
  $core.bool hasPrimary() => $_has(3);
  void clearPrimary() => clearField(4);

  $core.String get username => $_getS(4, '');
  set username($core.String v) { $_setString(4, v); }
  $core.bool hasUsername() => $_has(4);
  void clearUsername() => clearField(5);

  $core.String get email => $_getS(5, '');
  set email($core.String v) { $_setString(5, v); }
  $core.bool hasEmail() => $_has(5);
  void clearEmail() => clearField(6);

  $core.String get password => $_getS(6, '');
  set password($core.String v) { $_setString(6, v); }
  $core.bool hasPassword() => $_has(6);
  void clearPassword() => clearField(7);

  $core.String get sourceHost => $_getS(7, '');
  set sourceHost($core.String v) { $_setString(7, v); }
  $core.bool hasSourceHost() => $_has(7);
  void clearSourceHost() => clearField(8);

  $core.String get loginUrl => $_getS(8, '');
  set loginUrl($core.String v) { $_setString(8, v); }
  $core.bool hasLoginUrl() => $_has(8);
  void clearLoginUrl() => clearField(9);

  $core.String get tag => $_getS(9, '');
  set tag($core.String v) { $_setString(9, v); }
  $core.bool hasTag() => $_has(9);
  void clearTag() => clearField(10);

  $core.String get otpSecret => $_getS(10, '');
  set otpSecret($core.String v) { $_setString(10, v); }
  $core.bool hasOtpSecret() => $_has(10);
  void clearOtpSecret() => clearField(11);
}

class CredentialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CredentialRequest', package: const $pb.PackageName('selfpass.credentials'))
    ..aOS(1, 'primary')
    ..aOS(2, 'username')
    ..aOS(3, 'email')
    ..aOS(4, 'password')
    ..aOS(5, 'sourceHost')
    ..aOS(6, 'loginUrl')
    ..aOS(7, 'tag')
    ..aOS(8, 'otpSecret')
    ..hasRequiredFields = false
  ;

  CredentialRequest._() : super();
  factory CredentialRequest() => create();
  factory CredentialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CredentialRequest clone() => CredentialRequest()..mergeFromMessage(this);
  CredentialRequest copyWith(void Function(CredentialRequest) updates) => super.copyWith((message) => updates(message as CredentialRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CredentialRequest create() => CredentialRequest._();
  CredentialRequest createEmptyInstance() => create();
  static $pb.PbList<CredentialRequest> createRepeated() => $pb.PbList<CredentialRequest>();
  static CredentialRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CredentialRequest _defaultInstance;

  $core.String get primary => $_getS(0, '');
  set primary($core.String v) { $_setString(0, v); }
  $core.bool hasPrimary() => $_has(0);
  void clearPrimary() => clearField(1);

  $core.String get username => $_getS(1, '');
  set username($core.String v) { $_setString(1, v); }
  $core.bool hasUsername() => $_has(1);
  void clearUsername() => clearField(2);

  $core.String get email => $_getS(2, '');
  set email($core.String v) { $_setString(2, v); }
  $core.bool hasEmail() => $_has(2);
  void clearEmail() => clearField(3);

  $core.String get password => $_getS(3, '');
  set password($core.String v) { $_setString(3, v); }
  $core.bool hasPassword() => $_has(3);
  void clearPassword() => clearField(4);

  $core.String get sourceHost => $_getS(4, '');
  set sourceHost($core.String v) { $_setString(4, v); }
  $core.bool hasSourceHost() => $_has(4);
  void clearSourceHost() => clearField(5);

  $core.String get loginUrl => $_getS(5, '');
  set loginUrl($core.String v) { $_setString(5, v); }
  $core.bool hasLoginUrl() => $_has(5);
  void clearLoginUrl() => clearField(6);

  $core.String get tag => $_getS(6, '');
  set tag($core.String v) { $_setString(6, v); }
  $core.bool hasTag() => $_has(6);
  void clearTag() => clearField(7);

  $core.String get otpSecret => $_getS(7, '');
  set otpSecret($core.String v) { $_setString(7, v); }
  $core.bool hasOtpSecret() => $_has(7);
  void clearOtpSecret() => clearField(8);
}


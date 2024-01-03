// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permissions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Permissions {
  bool get cameraPermission => throw _privateConstructorUsedError;
  bool get filePermission => throw _privateConstructorUsedError;
  bool get micPermission => throw _privateConstructorUsedError;
  bool get notificationPermission => throw _privateConstructorUsedError;
  String get retMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PermissionsCopyWith<Permissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionsCopyWith<$Res> {
  factory $PermissionsCopyWith(
          Permissions value, $Res Function(Permissions) then) =
      _$PermissionsCopyWithImpl<$Res, Permissions>;
  @useResult
  $Res call(
      {bool cameraPermission,
      bool filePermission,
      bool micPermission,
      bool notificationPermission,
      String retMessage});
}

/// @nodoc
class _$PermissionsCopyWithImpl<$Res, $Val extends Permissions>
    implements $PermissionsCopyWith<$Res> {
  _$PermissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cameraPermission = null,
    Object? filePermission = null,
    Object? micPermission = null,
    Object? notificationPermission = null,
    Object? retMessage = null,
  }) {
    return _then(_value.copyWith(
      cameraPermission: null == cameraPermission
          ? _value.cameraPermission
          : cameraPermission // ignore: cast_nullable_to_non_nullable
              as bool,
      filePermission: null == filePermission
          ? _value.filePermission
          : filePermission // ignore: cast_nullable_to_non_nullable
              as bool,
      micPermission: null == micPermission
          ? _value.micPermission
          : micPermission // ignore: cast_nullable_to_non_nullable
              as bool,
      notificationPermission: null == notificationPermission
          ? _value.notificationPermission
          : notificationPermission // ignore: cast_nullable_to_non_nullable
              as bool,
      retMessage: null == retMessage
          ? _value.retMessage
          : retMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionsImplCopyWith<$Res>
    implements $PermissionsCopyWith<$Res> {
  factory _$$PermissionsImplCopyWith(
          _$PermissionsImpl value, $Res Function(_$PermissionsImpl) then) =
      __$$PermissionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool cameraPermission,
      bool filePermission,
      bool micPermission,
      bool notificationPermission,
      String retMessage});
}

/// @nodoc
class __$$PermissionsImplCopyWithImpl<$Res>
    extends _$PermissionsCopyWithImpl<$Res, _$PermissionsImpl>
    implements _$$PermissionsImplCopyWith<$Res> {
  __$$PermissionsImplCopyWithImpl(
      _$PermissionsImpl _value, $Res Function(_$PermissionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cameraPermission = null,
    Object? filePermission = null,
    Object? micPermission = null,
    Object? notificationPermission = null,
    Object? retMessage = null,
  }) {
    return _then(_$PermissionsImpl(
      cameraPermission: null == cameraPermission
          ? _value.cameraPermission
          : cameraPermission // ignore: cast_nullable_to_non_nullable
              as bool,
      filePermission: null == filePermission
          ? _value.filePermission
          : filePermission // ignore: cast_nullable_to_non_nullable
              as bool,
      micPermission: null == micPermission
          ? _value.micPermission
          : micPermission // ignore: cast_nullable_to_non_nullable
              as bool,
      notificationPermission: null == notificationPermission
          ? _value.notificationPermission
          : notificationPermission // ignore: cast_nullable_to_non_nullable
              as bool,
      retMessage: null == retMessage
          ? _value.retMessage
          : retMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PermissionsImpl extends _Permissions {
  const _$PermissionsImpl(
      {required this.cameraPermission,
      required this.filePermission,
      required this.micPermission,
      required this.notificationPermission,
      required this.retMessage})
      : super._();

  @override
  final bool cameraPermission;
  @override
  final bool filePermission;
  @override
  final bool micPermission;
  @override
  final bool notificationPermission;
  @override
  final String retMessage;

  @override
  String toString() {
    return 'Permissions(cameraPermission: $cameraPermission, filePermission: $filePermission, micPermission: $micPermission, notificationPermission: $notificationPermission, retMessage: $retMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionsImpl &&
            (identical(other.cameraPermission, cameraPermission) ||
                other.cameraPermission == cameraPermission) &&
            (identical(other.filePermission, filePermission) ||
                other.filePermission == filePermission) &&
            (identical(other.micPermission, micPermission) ||
                other.micPermission == micPermission) &&
            (identical(other.notificationPermission, notificationPermission) ||
                other.notificationPermission == notificationPermission) &&
            (identical(other.retMessage, retMessage) ||
                other.retMessage == retMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cameraPermission, filePermission,
      micPermission, notificationPermission, retMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionsImplCopyWith<_$PermissionsImpl> get copyWith =>
      __$$PermissionsImplCopyWithImpl<_$PermissionsImpl>(this, _$identity);
}

abstract class _Permissions extends Permissions {
  const factory _Permissions(
      {required final bool cameraPermission,
      required final bool filePermission,
      required final bool micPermission,
      required final bool notificationPermission,
      required final String retMessage}) = _$PermissionsImpl;
  const _Permissions._() : super._();

  @override
  bool get cameraPermission;
  @override
  bool get filePermission;
  @override
  bool get micPermission;
  @override
  bool get notificationPermission;
  @override
  String get retMessage;
  @override
  @JsonKey(ignore: true)
  _$$PermissionsImplCopyWith<_$PermissionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permissionaccess_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PermissionaccessEvent {
  String get permissionType => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String permissionType) permissionSeeked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String permissionType)? permissionSeeked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String permissionType)? permissionSeeked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionSeeked value) permissionSeeked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionSeeked value)? permissionSeeked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionSeeked value)? permissionSeeked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PermissionaccessEventCopyWith<PermissionaccessEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionaccessEventCopyWith<$Res> {
  factory $PermissionaccessEventCopyWith(PermissionaccessEvent value,
          $Res Function(PermissionaccessEvent) then) =
      _$PermissionaccessEventCopyWithImpl<$Res, PermissionaccessEvent>;
  @useResult
  $Res call({String permissionType});
}

/// @nodoc
class _$PermissionaccessEventCopyWithImpl<$Res,
        $Val extends PermissionaccessEvent>
    implements $PermissionaccessEventCopyWith<$Res> {
  _$PermissionaccessEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissionType = null,
  }) {
    return _then(_value.copyWith(
      permissionType: null == permissionType
          ? _value.permissionType
          : permissionType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionSeekedImplCopyWith<$Res>
    implements $PermissionaccessEventCopyWith<$Res> {
  factory _$$PermissionSeekedImplCopyWith(_$PermissionSeekedImpl value,
          $Res Function(_$PermissionSeekedImpl) then) =
      __$$PermissionSeekedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String permissionType});
}

/// @nodoc
class __$$PermissionSeekedImplCopyWithImpl<$Res>
    extends _$PermissionaccessEventCopyWithImpl<$Res, _$PermissionSeekedImpl>
    implements _$$PermissionSeekedImplCopyWith<$Res> {
  __$$PermissionSeekedImplCopyWithImpl(_$PermissionSeekedImpl _value,
      $Res Function(_$PermissionSeekedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissionType = null,
  }) {
    return _then(_$PermissionSeekedImpl(
      permissionType: null == permissionType
          ? _value.permissionType
          : permissionType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PermissionSeekedImpl implements _PermissionSeeked {
  const _$PermissionSeekedImpl({required this.permissionType});

  @override
  final String permissionType;

  @override
  String toString() {
    return 'PermissionaccessEvent.permissionSeeked(permissionType: $permissionType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionSeekedImpl &&
            (identical(other.permissionType, permissionType) ||
                other.permissionType == permissionType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, permissionType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionSeekedImplCopyWith<_$PermissionSeekedImpl> get copyWith =>
      __$$PermissionSeekedImplCopyWithImpl<_$PermissionSeekedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String permissionType) permissionSeeked,
  }) {
    return permissionSeeked(permissionType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String permissionType)? permissionSeeked,
  }) {
    return permissionSeeked?.call(permissionType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String permissionType)? permissionSeeked,
    required TResult orElse(),
  }) {
    if (permissionSeeked != null) {
      return permissionSeeked(permissionType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionSeeked value) permissionSeeked,
  }) {
    return permissionSeeked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionSeeked value)? permissionSeeked,
  }) {
    return permissionSeeked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionSeeked value)? permissionSeeked,
    required TResult orElse(),
  }) {
    if (permissionSeeked != null) {
      return permissionSeeked(this);
    }
    return orElse();
  }
}

abstract class _PermissionSeeked implements PermissionaccessEvent {
  const factory _PermissionSeeked({required final String permissionType}) =
      _$PermissionSeekedImpl;

  @override
  String get permissionType;
  @override
  @JsonKey(ignore: true)
  _$$PermissionSeekedImplCopyWith<_$PermissionSeekedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PermissionaccessState {
  bool get cameraPermission => throw _privateConstructorUsedError;
  bool get filePermission => throw _privateConstructorUsedError;
  bool get micPermission => throw _privateConstructorUsedError;
  bool get notificationPermission => throw _privateConstructorUsedError;
  String get retMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PermissionaccessStateCopyWith<PermissionaccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionaccessStateCopyWith<$Res> {
  factory $PermissionaccessStateCopyWith(PermissionaccessState value,
          $Res Function(PermissionaccessState) then) =
      _$PermissionaccessStateCopyWithImpl<$Res, PermissionaccessState>;
  @useResult
  $Res call(
      {bool cameraPermission,
      bool filePermission,
      bool micPermission,
      bool notificationPermission,
      String retMessage});
}

/// @nodoc
class _$PermissionaccessStateCopyWithImpl<$Res,
        $Val extends PermissionaccessState>
    implements $PermissionaccessStateCopyWith<$Res> {
  _$PermissionaccessStateCopyWithImpl(this._value, this._then);

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
abstract class _$$PermissionaccessStateImplCopyWith<$Res>
    implements $PermissionaccessStateCopyWith<$Res> {
  factory _$$PermissionaccessStateImplCopyWith(
          _$PermissionaccessStateImpl value,
          $Res Function(_$PermissionaccessStateImpl) then) =
      __$$PermissionaccessStateImplCopyWithImpl<$Res>;
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
class __$$PermissionaccessStateImplCopyWithImpl<$Res>
    extends _$PermissionaccessStateCopyWithImpl<$Res,
        _$PermissionaccessStateImpl>
    implements _$$PermissionaccessStateImplCopyWith<$Res> {
  __$$PermissionaccessStateImplCopyWithImpl(_$PermissionaccessStateImpl _value,
      $Res Function(_$PermissionaccessStateImpl) _then)
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
    return _then(_$PermissionaccessStateImpl(
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

class _$PermissionaccessStateImpl implements _PermissionaccessState {
  const _$PermissionaccessStateImpl(
      {required this.cameraPermission,
      required this.filePermission,
      required this.micPermission,
      required this.notificationPermission,
      required this.retMessage});

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
    return 'PermissionaccessState(cameraPermission: $cameraPermission, filePermission: $filePermission, micPermission: $micPermission, notificationPermission: $notificationPermission, retMessage: $retMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionaccessStateImpl &&
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
  _$$PermissionaccessStateImplCopyWith<_$PermissionaccessStateImpl>
      get copyWith => __$$PermissionaccessStateImplCopyWithImpl<
          _$PermissionaccessStateImpl>(this, _$identity);
}

abstract class _PermissionaccessState implements PermissionaccessState {
  const factory _PermissionaccessState(
      {required final bool cameraPermission,
      required final bool filePermission,
      required final bool micPermission,
      required final bool notificationPermission,
      required final String retMessage}) = _$PermissionaccessStateImpl;

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
  _$$PermissionaccessStateImplCopyWith<_$PermissionaccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

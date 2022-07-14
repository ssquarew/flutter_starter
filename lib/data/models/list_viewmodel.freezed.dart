// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_viewmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ListModel {
  List<Character> get items => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListModelCopyWith<ListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListModelCopyWith<$Res> {
  factory $ListModelCopyWith(ListModel value, $Res Function(ListModel) then) =
      _$ListModelCopyWithImpl<$Res>;
  $Res call({List<Character> items, int page});
}

/// @nodoc
class _$ListModelCopyWithImpl<$Res> implements $ListModelCopyWith<$Res> {
  _$ListModelCopyWithImpl(this._value, this._then);

  final ListModel _value;
  // ignore: unused_field
  final $Res Function(ListModel) _then;

  @override
  $Res call({
    Object? items = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Character>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ListModelCopyWith<$Res> implements $ListModelCopyWith<$Res> {
  factory _$$_ListModelCopyWith(
          _$_ListModel value, $Res Function(_$_ListModel) then) =
      __$$_ListModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Character> items, int page});
}

/// @nodoc
class __$$_ListModelCopyWithImpl<$Res> extends _$ListModelCopyWithImpl<$Res>
    implements _$$_ListModelCopyWith<$Res> {
  __$$_ListModelCopyWithImpl(
      _$_ListModel _value, $Res Function(_$_ListModel) _then)
      : super(_value, (v) => _then(v as _$_ListModel));

  @override
  _$_ListModel get _value => super._value as _$_ListModel;

  @override
  $Res call({
    Object? items = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_ListModel(
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Character>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ListModel implements _ListModel {
  _$_ListModel({final List<Character> items = const [], this.page = 1})
      : _items = items;

  final List<Character> _items;
  @override
  @JsonKey()
  List<Character> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  @JsonKey()
  final int page;

  @override
  String toString() {
    return 'ListModel(items: $items, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListModel &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_ListModelCopyWith<_$_ListModel> get copyWith =>
      __$$_ListModelCopyWithImpl<_$_ListModel>(this, _$identity);
}

abstract class _ListModel implements ListModel {
  factory _ListModel({final List<Character> items, final int page}) =
      _$_ListModel;

  @override
  List<Character> get items;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_ListModelCopyWith<_$_ListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

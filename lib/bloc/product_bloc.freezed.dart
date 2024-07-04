// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadProductsEvent value) loadProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadProductsEvent value)? loadProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadProductsEvent value)? loadProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadProductsEventImplCopyWith<$Res> {
  factory _$$LoadProductsEventImplCopyWith(_$LoadProductsEventImpl value,
          $Res Function(_$LoadProductsEventImpl) then) =
      __$$LoadProductsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadProductsEventImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$LoadProductsEventImpl>
    implements _$$LoadProductsEventImplCopyWith<$Res> {
  __$$LoadProductsEventImplCopyWithImpl(_$LoadProductsEventImpl _value,
      $Res Function(_$LoadProductsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadProductsEventImpl implements LoadProductsEvent {
  const _$LoadProductsEventImpl();

  @override
  String toString() {
    return 'ProductEvent.loadProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadProductsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
  }) {
    return loadProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadProducts,
  }) {
    return loadProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadProductsEvent value) loadProducts,
  }) {
    return loadProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadProductsEvent value)? loadProducts,
  }) {
    return loadProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadProductsEvent value)? loadProducts,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts(this);
    }
    return orElse();
  }
}

abstract class LoadProductsEvent implements ProductEvent {
  const factory LoadProductsEvent() = _$LoadProductsEventImpl;
}

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Product> oldProducts) loading,
    required TResult Function(List<Product> products, bool hasReachedMax)
        loaded,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Product> oldProducts)? loading,
    TResult? Function(List<Product> products, bool hasReachedMax)? loaded,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Product> oldProducts)? loading,
    TResult Function(List<Product> products, bool hasReachedMax)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductInitialState value) initial,
    required TResult Function(ProductLoadingState value) loading,
    required TResult Function(ProductLoadedState value) loaded,
    required TResult Function(ProductErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductInitialState value)? initial,
    TResult? Function(ProductLoadingState value)? loading,
    TResult? Function(ProductLoadedState value)? loaded,
    TResult? Function(ProductErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductInitialState value)? initial,
    TResult Function(ProductLoadingState value)? loading,
    TResult Function(ProductLoadedState value)? loaded,
    TResult Function(ProductErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductInitialStateImplCopyWith<$Res> {
  factory _$$ProductInitialStateImplCopyWith(_$ProductInitialStateImpl value,
          $Res Function(_$ProductInitialStateImpl) then) =
      __$$ProductInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductInitialStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductInitialStateImpl>
    implements _$$ProductInitialStateImplCopyWith<$Res> {
  __$$ProductInitialStateImplCopyWithImpl(_$ProductInitialStateImpl _value,
      $Res Function(_$ProductInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductInitialStateImpl implements ProductInitialState {
  const _$ProductInitialStateImpl();

  @override
  String toString() {
    return 'ProductState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Product> oldProducts) loading,
    required TResult Function(List<Product> products, bool hasReachedMax)
        loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Product> oldProducts)? loading,
    TResult? Function(List<Product> products, bool hasReachedMax)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Product> oldProducts)? loading,
    TResult Function(List<Product> products, bool hasReachedMax)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductInitialState value) initial,
    required TResult Function(ProductLoadingState value) loading,
    required TResult Function(ProductLoadedState value) loaded,
    required TResult Function(ProductErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductInitialState value)? initial,
    TResult? Function(ProductLoadingState value)? loading,
    TResult? Function(ProductLoadedState value)? loaded,
    TResult? Function(ProductErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductInitialState value)? initial,
    TResult Function(ProductLoadingState value)? loading,
    TResult Function(ProductLoadedState value)? loaded,
    TResult Function(ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProductInitialState implements ProductState {
  const factory ProductInitialState() = _$ProductInitialStateImpl;
}

/// @nodoc
abstract class _$$ProductLoadingStateImplCopyWith<$Res> {
  factory _$$ProductLoadingStateImplCopyWith(_$ProductLoadingStateImpl value,
          $Res Function(_$ProductLoadingStateImpl) then) =
      __$$ProductLoadingStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> oldProducts});
}

/// @nodoc
class __$$ProductLoadingStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductLoadingStateImpl>
    implements _$$ProductLoadingStateImplCopyWith<$Res> {
  __$$ProductLoadingStateImplCopyWithImpl(_$ProductLoadingStateImpl _value,
      $Res Function(_$ProductLoadingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldProducts = null,
  }) {
    return _then(_$ProductLoadingStateImpl(
      oldProducts: null == oldProducts
          ? _value._oldProducts
          : oldProducts // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$ProductLoadingStateImpl implements ProductLoadingState {
  const _$ProductLoadingStateImpl({required final List<Product> oldProducts})
      : _oldProducts = oldProducts;

  final List<Product> _oldProducts;
  @override
  List<Product> get oldProducts {
    if (_oldProducts is EqualUnmodifiableListView) return _oldProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_oldProducts);
  }

  @override
  String toString() {
    return 'ProductState.loading(oldProducts: $oldProducts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductLoadingStateImpl &&
            const DeepCollectionEquality()
                .equals(other._oldProducts, _oldProducts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_oldProducts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductLoadingStateImplCopyWith<_$ProductLoadingStateImpl> get copyWith =>
      __$$ProductLoadingStateImplCopyWithImpl<_$ProductLoadingStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Product> oldProducts) loading,
    required TResult Function(List<Product> products, bool hasReachedMax)
        loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loading(oldProducts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Product> oldProducts)? loading,
    TResult? Function(List<Product> products, bool hasReachedMax)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return loading?.call(oldProducts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Product> oldProducts)? loading,
    TResult Function(List<Product> products, bool hasReachedMax)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(oldProducts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductInitialState value) initial,
    required TResult Function(ProductLoadingState value) loading,
    required TResult Function(ProductLoadedState value) loaded,
    required TResult Function(ProductErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductInitialState value)? initial,
    TResult? Function(ProductLoadingState value)? loading,
    TResult? Function(ProductLoadedState value)? loaded,
    TResult? Function(ProductErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductInitialState value)? initial,
    TResult Function(ProductLoadingState value)? loading,
    TResult Function(ProductLoadedState value)? loaded,
    TResult Function(ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProductLoadingState implements ProductState {
  const factory ProductLoadingState(
      {required final List<Product> oldProducts}) = _$ProductLoadingStateImpl;

  List<Product> get oldProducts;
  @JsonKey(ignore: true)
  _$$ProductLoadingStateImplCopyWith<_$ProductLoadingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductLoadedStateImplCopyWith<$Res> {
  factory _$$ProductLoadedStateImplCopyWith(_$ProductLoadedStateImpl value,
          $Res Function(_$ProductLoadedStateImpl) then) =
      __$$ProductLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products, bool hasReachedMax});
}

/// @nodoc
class __$$ProductLoadedStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductLoadedStateImpl>
    implements _$$ProductLoadedStateImplCopyWith<$Res> {
  __$$ProductLoadedStateImplCopyWithImpl(_$ProductLoadedStateImpl _value,
      $Res Function(_$ProductLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? hasReachedMax = null,
  }) {
    return _then(_$ProductLoadedStateImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ProductLoadedStateImpl implements ProductLoadedState {
  const _$ProductLoadedStateImpl(
      {required final List<Product> products, required this.hasReachedMax})
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final bool hasReachedMax;

  @override
  String toString() {
    return 'ProductState.loaded(products: $products, hasReachedMax: $hasReachedMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_products), hasReachedMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductLoadedStateImplCopyWith<_$ProductLoadedStateImpl> get copyWith =>
      __$$ProductLoadedStateImplCopyWithImpl<_$ProductLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Product> oldProducts) loading,
    required TResult Function(List<Product> products, bool hasReachedMax)
        loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loaded(products, hasReachedMax);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Product> oldProducts)? loading,
    TResult? Function(List<Product> products, bool hasReachedMax)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return loaded?.call(products, hasReachedMax);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Product> oldProducts)? loading,
    TResult Function(List<Product> products, bool hasReachedMax)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(products, hasReachedMax);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductInitialState value) initial,
    required TResult Function(ProductLoadingState value) loading,
    required TResult Function(ProductLoadedState value) loaded,
    required TResult Function(ProductErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductInitialState value)? initial,
    TResult? Function(ProductLoadingState value)? loading,
    TResult? Function(ProductLoadedState value)? loaded,
    TResult? Function(ProductErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductInitialState value)? initial,
    TResult Function(ProductLoadingState value)? loading,
    TResult Function(ProductLoadedState value)? loaded,
    TResult Function(ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ProductLoadedState implements ProductState {
  const factory ProductLoadedState(
      {required final List<Product> products,
      required final bool hasReachedMax}) = _$ProductLoadedStateImpl;

  List<Product> get products;
  bool get hasReachedMax;
  @JsonKey(ignore: true)
  _$$ProductLoadedStateImplCopyWith<_$ProductLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductErrorStateImplCopyWith<$Res> {
  factory _$$ProductErrorStateImplCopyWith(_$ProductErrorStateImpl value,
          $Res Function(_$ProductErrorStateImpl) then) =
      __$$ProductErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ProductErrorStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductErrorStateImpl>
    implements _$$ProductErrorStateImplCopyWith<$Res> {
  __$$ProductErrorStateImplCopyWithImpl(_$ProductErrorStateImpl _value,
      $Res Function(_$ProductErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ProductErrorStateImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductErrorStateImpl implements ProductErrorState {
  const _$ProductErrorStateImpl({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ProductState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductErrorStateImplCopyWith<_$ProductErrorStateImpl> get copyWith =>
      __$$ProductErrorStateImplCopyWithImpl<_$ProductErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Product> oldProducts) loading,
    required TResult Function(List<Product> products, bool hasReachedMax)
        loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Product> oldProducts)? loading,
    TResult? Function(List<Product> products, bool hasReachedMax)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Product> oldProducts)? loading,
    TResult Function(List<Product> products, bool hasReachedMax)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductInitialState value) initial,
    required TResult Function(ProductLoadingState value) loading,
    required TResult Function(ProductLoadedState value) loaded,
    required TResult Function(ProductErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductInitialState value)? initial,
    TResult? Function(ProductLoadingState value)? loading,
    TResult? Function(ProductLoadedState value)? loaded,
    TResult? Function(ProductErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductInitialState value)? initial,
    TResult Function(ProductLoadingState value)? loading,
    TResult Function(ProductLoadedState value)? loaded,
    TResult Function(ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProductErrorState implements ProductState {
  const factory ProductErrorState({required final String errorMessage}) =
      _$ProductErrorStateImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$ProductErrorStateImplCopyWith<_$ProductErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

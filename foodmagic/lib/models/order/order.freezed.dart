// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {@JsonKey(name: '\$id', toJson: toNull, includeIfNull: false)
          String? orderId,
      String orderStatus = 'Received',
      required List<OrderFoodItem> orderItem,
      required String userId,
      required int total,
      int? discount,
      String? time}) {
    return _Order(
      orderId: orderId,
      orderStatus: orderStatus,
      orderItem: orderItem,
      userId: userId,
      total: total,
      discount: discount,
      time: time,
    );
  }

  Order fromJson(Map<String, Object> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  @JsonKey(name: '\$id', toJson: toNull, includeIfNull: false)
  String? get orderId => throw _privateConstructorUsedError;
  String get orderStatus => throw _privateConstructorUsedError;
  List<OrderFoodItem> get orderItem => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int? get discount => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '\$id', toJson: toNull, includeIfNull: false)
          String? orderId,
      String orderStatus,
      List<OrderFoodItem> orderItem,
      String userId,
      int total,
      int? discount,
      String? time});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? orderStatus = freezed,
    Object? orderItem = freezed,
    Object? userId = freezed,
    Object? total = freezed,
    Object? discount = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderStatus: orderStatus == freezed
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      orderItem: orderItem == freezed
          ? _value.orderItem
          : orderItem // ignore: cast_nullable_to_non_nullable
              as List<OrderFoodItem>,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '\$id', toJson: toNull, includeIfNull: false)
          String? orderId,
      String orderStatus,
      List<OrderFoodItem> orderItem,
      String userId,
      int total,
      int? discount,
      String? time});
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? orderStatus = freezed,
    Object? orderItem = freezed,
    Object? userId = freezed,
    Object? total = freezed,
    Object? discount = freezed,
    Object? time = freezed,
  }) {
    return _then(_Order(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderStatus: orderStatus == freezed
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      orderItem: orderItem == freezed
          ? _value.orderItem
          : orderItem // ignore: cast_nullable_to_non_nullable
              as List<OrderFoodItem>,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Order implements _Order {
  const _$_Order(
      {@JsonKey(name: '\$id', toJson: toNull, includeIfNull: false)
          this.orderId,
      this.orderStatus = 'Received',
      required this.orderItem,
      required this.userId,
      required this.total,
      this.discount,
      this.time});

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderFromJson(json);

  @override
  @JsonKey(name: '\$id', toJson: toNull, includeIfNull: false)
  final String? orderId;
  @JsonKey(defaultValue: 'Received')
  @override
  final String orderStatus;
  @override
  final List<OrderFoodItem> orderItem;
  @override
  final String userId;
  @override
  final int total;
  @override
  final int? discount;
  @override
  final String? time;

  @override
  String toString() {
    return 'Order(orderId: $orderId, orderStatus: $orderStatus, orderItem: $orderItem, userId: $userId, total: $total, discount: $discount, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.orderStatus, orderStatus) ||
                const DeepCollectionEquality()
                    .equals(other.orderStatus, orderStatus)) &&
            (identical(other.orderItem, orderItem) ||
                const DeepCollectionEquality()
                    .equals(other.orderItem, orderItem)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.discount, discount) ||
                const DeepCollectionEquality()
                    .equals(other.discount, discount)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(orderStatus) ^
      const DeepCollectionEquality().hash(orderItem) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(discount) ^
      const DeepCollectionEquality().hash(time);

  @JsonKey(ignore: true)
  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderToJson(this);
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {@JsonKey(name: '\$id', toJson: toNull, includeIfNull: false)
          String? orderId,
      String orderStatus,
      required List<OrderFoodItem> orderItem,
      required String userId,
      required int total,
      int? discount,
      String? time}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  @JsonKey(name: '\$id', toJson: toNull, includeIfNull: false)
  String? get orderId => throw _privateConstructorUsedError;
  @override
  String get orderStatus => throw _privateConstructorUsedError;
  @override
  List<OrderFoodItem> get orderItem => throw _privateConstructorUsedError;
  @override
  String get userId => throw _privateConstructorUsedError;
  @override
  int get total => throw _privateConstructorUsedError;
  @override
  int? get discount => throw _privateConstructorUsedError;
  @override
  String? get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderCopyWith<_Order> get copyWith => throw _privateConstructorUsedError;
}

OrderItem _$OrderItemFromJson(Map<String, dynamic> json) {
  return _OrderItem.fromJson(json);
}

/// @nodoc
class _$OrderItemTearOff {
  const _$OrderItemTearOff();

  _OrderItem call(
      {@JsonKey(name: "\$collection")
          String collectionId = ORDER_ITEMS_COLLECTION,
      @JsonKey(name: "\$permissions")
          Map<String, dynamic> permissions = rules,
      required int quantity,
      required FoodItem foodItem,
      required int subTotal}) {
    return _OrderItem(
      collectionId: collectionId,
      permissions: permissions,
      quantity: quantity,
      foodItem: foodItem,
      subTotal: subTotal,
    );
  }

  OrderItem fromJson(Map<String, Object> json) {
    return OrderItem.fromJson(json);
  }
}

/// @nodoc
const $OrderItem = _$OrderItemTearOff();

/// @nodoc
mixin _$OrderItem {
  @JsonKey(name: "\$collection")
  String get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: "\$permissions")
  Map<String, dynamic> get permissions => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  FoodItem get foodItem => throw _privateConstructorUsedError;
  int get subTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderItemCopyWith<OrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemCopyWith<$Res> {
  factory $OrderItemCopyWith(OrderItem value, $Res Function(OrderItem) then) =
      _$OrderItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "\$collection") String collectionId,
      @JsonKey(name: "\$permissions") Map<String, dynamic> permissions,
      int quantity,
      FoodItem foodItem,
      int subTotal});

  $FoodItemCopyWith<$Res> get foodItem;
}

/// @nodoc
class _$OrderItemCopyWithImpl<$Res> implements $OrderItemCopyWith<$Res> {
  _$OrderItemCopyWithImpl(this._value, this._then);

  final OrderItem _value;
  // ignore: unused_field
  final $Res Function(OrderItem) _then;

  @override
  $Res call({
    Object? collectionId = freezed,
    Object? permissions = freezed,
    Object? quantity = freezed,
    Object? foodItem = freezed,
    Object? subTotal = freezed,
  }) {
    return _then(_value.copyWith(
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      foodItem: foodItem == freezed
          ? _value.foodItem
          : foodItem // ignore: cast_nullable_to_non_nullable
              as FoodItem,
      subTotal: subTotal == freezed
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $FoodItemCopyWith<$Res> get foodItem {
    return $FoodItemCopyWith<$Res>(_value.foodItem, (value) {
      return _then(_value.copyWith(foodItem: value));
    });
  }
}

/// @nodoc
abstract class _$OrderItemCopyWith<$Res> implements $OrderItemCopyWith<$Res> {
  factory _$OrderItemCopyWith(
          _OrderItem value, $Res Function(_OrderItem) then) =
      __$OrderItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "\$collection") String collectionId,
      @JsonKey(name: "\$permissions") Map<String, dynamic> permissions,
      int quantity,
      FoodItem foodItem,
      int subTotal});

  @override
  $FoodItemCopyWith<$Res> get foodItem;
}

/// @nodoc
class __$OrderItemCopyWithImpl<$Res> extends _$OrderItemCopyWithImpl<$Res>
    implements _$OrderItemCopyWith<$Res> {
  __$OrderItemCopyWithImpl(_OrderItem _value, $Res Function(_OrderItem) _then)
      : super(_value, (v) => _then(v as _OrderItem));

  @override
  _OrderItem get _value => super._value as _OrderItem;

  @override
  $Res call({
    Object? collectionId = freezed,
    Object? permissions = freezed,
    Object? quantity = freezed,
    Object? foodItem = freezed,
    Object? subTotal = freezed,
  }) {
    return _then(_OrderItem(
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      foodItem: foodItem == freezed
          ? _value.foodItem
          : foodItem // ignore: cast_nullable_to_non_nullable
              as FoodItem,
      subTotal: subTotal == freezed
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderItem implements _OrderItem {
  const _$_OrderItem(
      {@JsonKey(name: "\$collection")
          this.collectionId = ORDER_ITEMS_COLLECTION,
      @JsonKey(name: "\$permissions")
          this.permissions = rules,
      required this.quantity,
      required this.foodItem,
      required this.subTotal});

  factory _$_OrderItem.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderItemFromJson(json);

  @override
  @JsonKey(name: "\$collection")
  final String collectionId;
  @override
  @JsonKey(name: "\$permissions")
  final Map<String, dynamic> permissions;
  @override
  final int quantity;
  @override
  final FoodItem foodItem;
  @override
  final int subTotal;

  @override
  String toString() {
    return 'OrderItem(collectionId: $collectionId, permissions: $permissions, quantity: $quantity, foodItem: $foodItem, subTotal: $subTotal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderItem &&
            (identical(other.collectionId, collectionId) ||
                const DeepCollectionEquality()
                    .equals(other.collectionId, collectionId)) &&
            (identical(other.permissions, permissions) ||
                const DeepCollectionEquality()
                    .equals(other.permissions, permissions)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.foodItem, foodItem) ||
                const DeepCollectionEquality()
                    .equals(other.foodItem, foodItem)) &&
            (identical(other.subTotal, subTotal) ||
                const DeepCollectionEquality()
                    .equals(other.subTotal, subTotal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(collectionId) ^
      const DeepCollectionEquality().hash(permissions) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(foodItem) ^
      const DeepCollectionEquality().hash(subTotal);

  @JsonKey(ignore: true)
  @override
  _$OrderItemCopyWith<_OrderItem> get copyWith =>
      __$OrderItemCopyWithImpl<_OrderItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderItemToJson(this);
  }
}

abstract class _OrderItem implements OrderItem {
  const factory _OrderItem(
      {@JsonKey(name: "\$collection") String collectionId,
      @JsonKey(name: "\$permissions") Map<String, dynamic> permissions,
      required int quantity,
      required FoodItem foodItem,
      required int subTotal}) = _$_OrderItem;

  factory _OrderItem.fromJson(Map<String, dynamic> json) =
      _$_OrderItem.fromJson;

  @override
  @JsonKey(name: "\$collection")
  String get collectionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "\$permissions")
  Map<String, dynamic> get permissions => throw _privateConstructorUsedError;
  @override
  int get quantity => throw _privateConstructorUsedError;
  @override
  FoodItem get foodItem => throw _privateConstructorUsedError;
  @override
  int get subTotal => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderItemCopyWith<_OrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderFoodItem _$OrderFoodItemFromJson(Map<String, dynamic> json) {
  return _OrderFoodItem.fromJson(json);
}

/// @nodoc
class _$OrderFoodItemTearOff {
  const _$OrderFoodItemTearOff();

  _OrderFoodItem call(
      {@JsonKey(name: "\$collection")
          String collectionId = ORDER_ITEMS_COLLECTION,
      @JsonKey(name: "\$permissions")
          Map<String, dynamic> permissions = rules,
      required int quantity,
      required String foodItem,
      required int subTotal,
      required String imageUrl}) {
    return _OrderFoodItem(
      collectionId: collectionId,
      permissions: permissions,
      quantity: quantity,
      foodItem: foodItem,
      subTotal: subTotal,
      imageUrl: imageUrl,
    );
  }

  OrderFoodItem fromJson(Map<String, Object> json) {
    return OrderFoodItem.fromJson(json);
  }
}

/// @nodoc
const $OrderFoodItem = _$OrderFoodItemTearOff();

/// @nodoc
mixin _$OrderFoodItem {
  @JsonKey(name: "\$collection")
  String get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: "\$permissions")
  Map<String, dynamic> get permissions => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String get foodItem => throw _privateConstructorUsedError;
  int get subTotal => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderFoodItemCopyWith<OrderFoodItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderFoodItemCopyWith<$Res> {
  factory $OrderFoodItemCopyWith(
          OrderFoodItem value, $Res Function(OrderFoodItem) then) =
      _$OrderFoodItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "\$collection") String collectionId,
      @JsonKey(name: "\$permissions") Map<String, dynamic> permissions,
      int quantity,
      String foodItem,
      int subTotal,
      String imageUrl});
}

/// @nodoc
class _$OrderFoodItemCopyWithImpl<$Res>
    implements $OrderFoodItemCopyWith<$Res> {
  _$OrderFoodItemCopyWithImpl(this._value, this._then);

  final OrderFoodItem _value;
  // ignore: unused_field
  final $Res Function(OrderFoodItem) _then;

  @override
  $Res call({
    Object? collectionId = freezed,
    Object? permissions = freezed,
    Object? quantity = freezed,
    Object? foodItem = freezed,
    Object? subTotal = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      foodItem: foodItem == freezed
          ? _value.foodItem
          : foodItem // ignore: cast_nullable_to_non_nullable
              as String,
      subTotal: subTotal == freezed
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OrderFoodItemCopyWith<$Res>
    implements $OrderFoodItemCopyWith<$Res> {
  factory _$OrderFoodItemCopyWith(
          _OrderFoodItem value, $Res Function(_OrderFoodItem) then) =
      __$OrderFoodItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "\$collection") String collectionId,
      @JsonKey(name: "\$permissions") Map<String, dynamic> permissions,
      int quantity,
      String foodItem,
      int subTotal,
      String imageUrl});
}

/// @nodoc
class __$OrderFoodItemCopyWithImpl<$Res>
    extends _$OrderFoodItemCopyWithImpl<$Res>
    implements _$OrderFoodItemCopyWith<$Res> {
  __$OrderFoodItemCopyWithImpl(
      _OrderFoodItem _value, $Res Function(_OrderFoodItem) _then)
      : super(_value, (v) => _then(v as _OrderFoodItem));

  @override
  _OrderFoodItem get _value => super._value as _OrderFoodItem;

  @override
  $Res call({
    Object? collectionId = freezed,
    Object? permissions = freezed,
    Object? quantity = freezed,
    Object? foodItem = freezed,
    Object? subTotal = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_OrderFoodItem(
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      foodItem: foodItem == freezed
          ? _value.foodItem
          : foodItem // ignore: cast_nullable_to_non_nullable
              as String,
      subTotal: subTotal == freezed
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderFoodItem implements _OrderFoodItem {
  const _$_OrderFoodItem(
      {@JsonKey(name: "\$collection")
          this.collectionId = ORDER_ITEMS_COLLECTION,
      @JsonKey(name: "\$permissions")
          this.permissions = rules,
      required this.quantity,
      required this.foodItem,
      required this.subTotal,
      required this.imageUrl});

  factory _$_OrderFoodItem.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderFoodItemFromJson(json);

  @override
  @JsonKey(name: "\$collection")
  final String collectionId;
  @override
  @JsonKey(name: "\$permissions")
  final Map<String, dynamic> permissions;
  @override
  final int quantity;
  @override
  final String foodItem;
  @override
  final int subTotal;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'OrderFoodItem(collectionId: $collectionId, permissions: $permissions, quantity: $quantity, foodItem: $foodItem, subTotal: $subTotal, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderFoodItem &&
            (identical(other.collectionId, collectionId) ||
                const DeepCollectionEquality()
                    .equals(other.collectionId, collectionId)) &&
            (identical(other.permissions, permissions) ||
                const DeepCollectionEquality()
                    .equals(other.permissions, permissions)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.foodItem, foodItem) ||
                const DeepCollectionEquality()
                    .equals(other.foodItem, foodItem)) &&
            (identical(other.subTotal, subTotal) ||
                const DeepCollectionEquality()
                    .equals(other.subTotal, subTotal)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(collectionId) ^
      const DeepCollectionEquality().hash(permissions) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(foodItem) ^
      const DeepCollectionEquality().hash(subTotal) ^
      const DeepCollectionEquality().hash(imageUrl);

  @JsonKey(ignore: true)
  @override
  _$OrderFoodItemCopyWith<_OrderFoodItem> get copyWith =>
      __$OrderFoodItemCopyWithImpl<_OrderFoodItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderFoodItemToJson(this);
  }
}

abstract class _OrderFoodItem implements OrderFoodItem {
  const factory _OrderFoodItem(
      {@JsonKey(name: "\$collection") String collectionId,
      @JsonKey(name: "\$permissions") Map<String, dynamic> permissions,
      required int quantity,
      required String foodItem,
      required int subTotal,
      required String imageUrl}) = _$_OrderFoodItem;

  factory _OrderFoodItem.fromJson(Map<String, dynamic> json) =
      _$_OrderFoodItem.fromJson;

  @override
  @JsonKey(name: "\$collection")
  String get collectionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "\$permissions")
  Map<String, dynamic> get permissions => throw _privateConstructorUsedError;
  @override
  int get quantity => throw _privateConstructorUsedError;
  @override
  String get foodItem => throw _privateConstructorUsedError;
  @override
  int get subTotal => throw _privateConstructorUsedError;
  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderFoodItemCopyWith<_OrderFoodItem> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderDS _$OrderDSFromJson(Map<String, dynamic> json) {
  return _OrderDS.fromJson(json);
}

/// @nodoc
class _$OrderDSTearOff {
  const _$OrderDSTearOff();

  _OrderDS call({@JsonKey(name: 'documents') required List<Order> orders}) {
    return _OrderDS(
      orders: orders,
    );
  }

  OrderDS fromJson(Map<String, Object> json) {
    return OrderDS.fromJson(json);
  }
}

/// @nodoc
const $OrderDS = _$OrderDSTearOff();

/// @nodoc
mixin _$OrderDS {
  @JsonKey(name: 'documents')
  List<Order> get orders => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderDSCopyWith<OrderDS> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDSCopyWith<$Res> {
  factory $OrderDSCopyWith(OrderDS value, $Res Function(OrderDS) then) =
      _$OrderDSCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'documents') List<Order> orders});
}

/// @nodoc
class _$OrderDSCopyWithImpl<$Res> implements $OrderDSCopyWith<$Res> {
  _$OrderDSCopyWithImpl(this._value, this._then);

  final OrderDS _value;
  // ignore: unused_field
  final $Res Function(OrderDS) _then;

  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_value.copyWith(
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

/// @nodoc
abstract class _$OrderDSCopyWith<$Res> implements $OrderDSCopyWith<$Res> {
  factory _$OrderDSCopyWith(_OrderDS value, $Res Function(_OrderDS) then) =
      __$OrderDSCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'documents') List<Order> orders});
}

/// @nodoc
class __$OrderDSCopyWithImpl<$Res> extends _$OrderDSCopyWithImpl<$Res>
    implements _$OrderDSCopyWith<$Res> {
  __$OrderDSCopyWithImpl(_OrderDS _value, $Res Function(_OrderDS) _then)
      : super(_value, (v) => _then(v as _OrderDS));

  @override
  _OrderDS get _value => super._value as _OrderDS;

  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_OrderDS(
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderDS implements _OrderDS {
  const _$_OrderDS({@JsonKey(name: 'documents') required this.orders});

  factory _$_OrderDS.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderDSFromJson(json);

  @override
  @JsonKey(name: 'documents')
  final List<Order> orders;

  @override
  String toString() {
    return 'OrderDS(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderDS &&
            (identical(other.orders, orders) ||
                const DeepCollectionEquality().equals(other.orders, orders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orders);

  @JsonKey(ignore: true)
  @override
  _$OrderDSCopyWith<_OrderDS> get copyWith =>
      __$OrderDSCopyWithImpl<_OrderDS>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderDSToJson(this);
  }
}

abstract class _OrderDS implements OrderDS {
  const factory _OrderDS(
      {@JsonKey(name: 'documents') required List<Order> orders}) = _$_OrderDS;

  factory _OrderDS.fromJson(Map<String, dynamic> json) = _$_OrderDS.fromJson;

  @override
  @JsonKey(name: 'documents')
  List<Order> get orders => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderDSCopyWith<_OrderDS> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_menu_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userMenuItemsHash() => r'2c68741a779632a7673f12e30d7a4ee6bb368600';

/// See also [userMenuItems].
@ProviderFor(userMenuItems)
final userMenuItemsProvider =
    AutoDisposeFutureProvider<List<UserMenuItem>>.internal(
  userMenuItems,
  name: r'userMenuItemsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$userMenuItemsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef UserMenuItemsRef = AutoDisposeFutureProviderRef<List<UserMenuItem>>;
String _$userMenuControllerHash() =>
    r'c7965d2ea13c6550d8fb32e8c2cc2e42c66bf275';

/// See also [UserMenuController].
@ProviderFor(UserMenuController)
final userMenuControllerProvider =
    NotifierProvider<UserMenuController, List<UserMenuItem>>.internal(
  UserMenuController.new,
  name: r'userMenuControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$userMenuControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$UserMenuController = Notifier<List<UserMenuItem>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

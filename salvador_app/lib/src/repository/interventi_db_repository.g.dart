// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interventi_db_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$interventiDbOpRepositoryHash() =>
    r'5aca67e3124a3d1076241095fe49f66a5b550ba3';

/// See also [InterventiDbOpRepository].
@ProviderFor(InterventiDbOpRepository)
final interventiDbOpRepositoryProvider = AutoDisposeAsyncNotifierProvider<
    InterventiDbOpRepository, List<Intervento>>.internal(
  InterventiDbOpRepository.new,
  name: r'interventiDbOpRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$interventiDbOpRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$InterventiDbOpRepository = AutoDisposeAsyncNotifier<List<Intervento>>;
String _$interventiStateRepositoryHash() =>
    r'ff1bf5f7bd7251b42d875f9ea1c045dd1d132299';

/// See also [InterventiStateRepository].
@ProviderFor(InterventiStateRepository)
final interventiStateRepositoryProvider =
    AsyncNotifierProvider<InterventiStateRepository, List<Intervento>>.internal(
  InterventiStateRepository.new,
  name: r'interventiStateRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$interventiStateRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$InterventiStateRepository = AsyncNotifier<List<Intervento>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

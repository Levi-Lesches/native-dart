// Copyright (c) 2023, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
@ffi.DefaultAsset('test')
library;

import 'dart:ffi' as ffi;

@ffi.Native<ffi.Int32>()
external int test1;

@ffi.Native<ffi.Pointer<ffi.Float>>()
external final ffi.Pointer<ffi.Float> test2;

@ffi.Array.multi([10])
@ffi.Native<ffi.Array<ffi.Float>>()
external final ffi.Array<ffi.Float> test3;

@ffi.Native<ffi.Pointer<Some>>()
external ffi.Pointer<Some> test5;

@ffi.Native<EmptyStruct>()
external EmptyStruct globalStruct;

final class Some extends ffi.Opaque {}

final class EmptyStruct extends ffi.Opaque {}

// Copyright (c) 2020, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/** Adds 2 integers. */
int sum(int a, int b);

/** Subtracts 2 integers. */
int subtract(int a, int b);

/** Multiplies 2 integers, returns pointer to an integer,. */
int *multiply(int a, int b);

/** Divides 2 integers, returns pointer to a float. */
float *divide(int a, int b);

/** Divides 2 floats, returns a pointer to double. */
double *dividePrecision(float a, float b);

int log_level = -1;

const int array[5] = {0, 1, 2, 3, 4};

/** Version of the native C library */
const char* const library_version = "1.0.0-native";

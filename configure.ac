dnl autoconf script for Infer
dnl run ./autogen.sh to generate a configure script
dnl
dnl Copyright (c) 2015 - present Facebook, Inc.
dnl All rights reserved.
dnl
dnl This source code is licensed under the BSD style license found in the
dnl LICENSE file in the root directory of this source tree. An additional grant
dnl of patent rights can be found in the PATENTS file in the same directory.

AC_PREREQ([2.63])

# TODO: use the stuff in infer/src/Makefile and version.ml.in instead
# of 0.4.0
AC_INIT([Infer],[0.4.0],[https://github.com/facebook/infer/issues/])

AC_CONFIG_SRCDIR([infer/src/backend/sil.ml])
#AC_CONFIG_HEADERS([config.h])

# Checks for programs.
AC_PROG_CXX
AC_PROG_AWK
AC_PROG_CC
AC_PROG_CPP
AC_PROG_LN_S
AC_PROG_MAKE_SET
AC_PROG_OBJC

AC_PROG_OCAML
AC_ASSERT_PROG([ocamlc], [$OCAMLC])
AC_ASSERT_PROG([ocamlopt], [$OCAMLOPT])
AC_ASSERT_PROG([ocamlbuild], [$OCAMLBUILD])
AC_PROG_FINDLIB
AC_ASSERT_PROG([findlib], [$FINDLIB])
AC_PROG_OCAMLLEX
AC_ASSERT_PROG([ocamllex], [$OCAMLLEX])
AC_PROG_OCAMLYACC
AC_ASSERT_PROG([ocamlyacc], [$OCAMLYACC])
AC_ASSERT_OCAML_PKG([atdgen], [], [1.6.0])
AC_ASSERT_OCAML_PKG([extlib], [], [1.5.4])
AC_ASSERT_OCAML_PKG([javalib], [], [2.3.1])
AC_ASSERT_OCAML_PKG([sawja], [], [1.5.1])
AC_ASSERT_OCAML_PKG([biniou])
AC_ASSERT_OCAML_PKG([camlzip], [zip])
AC_ASSERT_OCAML_PKG([easy-format])
AC_ASSERT_OCAML_PKG([ptrees])
AC_ASSERT_OCAML_PKG([yojson])

# Checks for header files.
AC_CHECK_HEADERS([fcntl.h inttypes.h limits.h locale.h malloc.h stddef.h stdint.h stdlib.h string.h sys/mount.h sys/param.h sys/socket.h sys/statfs.h sys/time.h unistd.h wchar.h wctype.h])

AC_CONFIG_FILES([Makefile.config])
AC_OUTPUT
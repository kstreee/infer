(*
 * Copyright (c) 2013 - present Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *)

(** returns true if [callee_pname] returns a tainted value *)
let returns_secret callee_pname = false

(** returns list of zero-indexed argument numbers of [callee_pname] that may be tainted *)
let accepts_sensitive_params callee_pname = []

(** returns list of zero-indexed parameter numbers of [callee_pname] that should be
    considered tainted during symbolic execution *)
let tainted_params callee_pname = []

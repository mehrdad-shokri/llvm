; RUN: not llvm-as < %s 2>&1 | FileCheck %s

define void @f () {
" ":
; CHECK: expected instruction opcode
  ret void
}

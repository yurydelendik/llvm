;; The bytecode writer was trying to treat undef values as ConstantArray's when
;; they looked like strings.
;; RUN: llvm-as %s -o /dev/null
@G = internal global [8 x i8] undef


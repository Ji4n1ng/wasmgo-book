(module
  (global $g1 (mut i32) (i32.const 320))
  (global $g2 (mut i32) (i32.const 640))
  (func $var (param $a i32) (result i32)
    (local $b i32) (local $c i32)
    (global.get $g1) (global.set $g2)
    (local.get $a) (local.tee $b)
    (local.get $b) (local.set $c)
  )
)
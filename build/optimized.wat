(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (memory $0 0)
 (export "minusOne" (func $assembly/index/minusOne))
 (export "fibAS" (func $assembly/index/fibAS))
 (export "memory" (memory $0))
 (func $assembly/index/minusOne (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.sub
 )
 (func $assembly/index/fibAS (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 1
  local.set $1
  loop $for-loop|0
   local.get $0
   local.get $2
   i32.gt_s
   if
    local.get $1
    local.get $3
    i32.add
    local.tee $1
    local.set $3
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
 )
)

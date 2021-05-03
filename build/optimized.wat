(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 20684))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\n\00\00\00I\00 \00r\00a\00n")
 (data (i32.const 1100) ",")
 (data (i32.const 1112) "\01\00\00\00\0e\00\00\00S\00U\00C\00C\00E\00S\00S")
 (data (i32.const 1148) "\1c")
 (data (i32.const 1160) "\01\00\00\00\0c\00\00\00T\00O\00O\00B\00I\00G")
 (data (i32.const 1180) "\1c")
 (data (i32.const 1192) "\01\00\00\00\n\00\00\00A\00C\00C\00E\00S")
 (data (i32.const 1212) ",")
 (data (i32.const 1224) "\01\00\00\00\12\00\00\00A\00D\00D\00R\00I\00N\00U\00S\00E")
 (data (i32.const 1260) ",")
 (data (i32.const 1272) "\01\00\00\00\18\00\00\00A\00D\00D\00R\00N\00O\00T\00A\00V\00A\00I\00L")
 (data (i32.const 1308) ",")
 (data (i32.const 1320) "\01\00\00\00\16\00\00\00A\00F\00N\00O\00S\00U\00P\00P\00O\00R\00T")
 (data (i32.const 1356) "\1c")
 (data (i32.const 1368) "\01\00\00\00\n\00\00\00A\00G\00A\00I\00N")
 (data (i32.const 1388) ",")
 (data (i32.const 1400) "\01\00\00\00\0e\00\00\00A\00L\00R\00E\00A\00D\00Y")
 (data (i32.const 1436) "\1c")
 (data (i32.const 1448) "\01\00\00\00\08\00\00\00B\00A\00D\00F")
 (data (i32.const 1468) "\1c")
 (data (i32.const 1480) "\01\00\00\00\0c\00\00\00B\00A\00D\00M\00S\00G")
 (data (i32.const 1500) "\1c")
 (data (i32.const 1512) "\01\00\00\00\08\00\00\00B\00U\00S\00Y")
 (data (i32.const 1532) ",")
 (data (i32.const 1544) "\01\00\00\00\10\00\00\00C\00A\00N\00C\00E\00L\00E\00D")
 (data (i32.const 1580) "\1c")
 (data (i32.const 1592) "\01\00\00\00\n\00\00\00C\00H\00I\00L\00D")
 (data (i32.const 1612) ",")
 (data (i32.const 1624) "\01\00\00\00\16\00\00\00C\00O\00N\00N\00A\00B\00O\00R\00T\00E\00D")
 (data (i32.const 1660) ",")
 (data (i32.const 1672) "\01\00\00\00\16\00\00\00C\00O\00N\00N\00R\00E\00F\00U\00S\00E\00D")
 (data (i32.const 1708) ",")
 (data (i32.const 1720) "\01\00\00\00\12\00\00\00C\00O\00N\00N\00R\00E\00S\00E\00T")
 (data (i32.const 1756) "\1c")
 (data (i32.const 1768) "\01\00\00\00\0c\00\00\00D\00E\00A\00D\00L\00K")
 (data (i32.const 1788) ",")
 (data (i32.const 1800) "\01\00\00\00\16\00\00\00D\00E\00S\00T\00A\00D\00D\00R\00R\00E\00Q")
 (data (i32.const 1836) "\1c")
 (data (i32.const 1848) "\01\00\00\00\06\00\00\00D\00O\00M")
 (data (i32.const 1868) "\1c")
 (data (i32.const 1880) "\01\00\00\00\n\00\00\00D\00Q\00U\00O\00T")
 (data (i32.const 1900) "\1c")
 (data (i32.const 1912) "\01\00\00\00\n\00\00\00E\00X\00I\00S\00T")
 (data (i32.const 1932) "\1c")
 (data (i32.const 1944) "\01\00\00\00\n\00\00\00F\00A\00U\00L\00T")
 (data (i32.const 1964) "\1c")
 (data (i32.const 1976) "\01\00\00\00\08\00\00\00F\00B\00I\00G")
 (data (i32.const 1996) ",")
 (data (i32.const 2008) "\01\00\00\00\16\00\00\00H\00O\00S\00T\00U\00N\00R\00E\00A\00C\00H")
 (data (i32.const 2044) "\1c")
 (data (i32.const 2056) "\01\00\00\00\08\00\00\00I\00D\00R\00M")
 (data (i32.const 2076) "\1c")
 (data (i32.const 2088) "\01\00\00\00\n\00\00\00I\00L\00S\00E\00Q")
 (data (i32.const 2108) ",")
 (data (i32.const 2120) "\01\00\00\00\14\00\00\00I\00N\00P\00R\00O\00G\00R\00E\00S\00S")
 (data (i32.const 2156) "\1c")
 (data (i32.const 2168) "\01\00\00\00\08\00\00\00I\00N\00T\00R")
 (data (i32.const 2188) "\1c")
 (data (i32.const 2200) "\01\00\00\00\n\00\00\00I\00N\00V\00A\00L")
 (data (i32.const 2220) "\1c")
 (data (i32.const 2232) "\01\00\00\00\04\00\00\00I\00O")
 (data (i32.const 2252) "\1c")
 (data (i32.const 2264) "\01\00\00\00\0c\00\00\00I\00S\00C\00O\00N\00N")
 (data (i32.const 2284) "\1c")
 (data (i32.const 2296) "\01\00\00\00\n\00\00\00I\00S\00D\00I\00R")
 (data (i32.const 2316) "\1c")
 (data (i32.const 2328) "\01\00\00\00\08\00\00\00L\00O\00O\00P")
 (data (i32.const 2348) "\1c")
 (data (i32.const 2360) "\01\00\00\00\n\00\00\00M\00F\00I\00L\00E")
 (data (i32.const 2380) "\1c")
 (data (i32.const 2392) "\01\00\00\00\n\00\00\00M\00L\00I\00N\00K")
 (data (i32.const 2412) ",")
 (data (i32.const 2424) "\01\00\00\00\0e\00\00\00M\00S\00G\00S\00I\00Z\00E")
 (data (i32.const 2460) ",")
 (data (i32.const 2472) "\01\00\00\00\10\00\00\00M\00U\00L\00T\00I\00H\00O\00P")
 (data (i32.const 2508) ",")
 (data (i32.const 2520) "\01\00\00\00\16\00\00\00N\00A\00M\00E\00T\00O\00O\00L\00O\00N\00G")
 (data (i32.const 2556) ",")
 (data (i32.const 2568) "\01\00\00\00\0e\00\00\00N\00E\00T\00D\00O\00W\00N")
 (data (i32.const 2604) ",")
 (data (i32.const 2616) "\01\00\00\00\10\00\00\00N\00E\00T\00R\00E\00S\00E\00T")
 (data (i32.const 2652) ",")
 (data (i32.const 2664) "\01\00\00\00\14\00\00\00N\00E\00T\00U\00N\00R\00E\00A\00C\00H")
 (data (i32.const 2700) "\1c")
 (data (i32.const 2712) "\01\00\00\00\n\00\00\00N\00F\00I\00L\00E")
 (data (i32.const 2732) "\1c")
 (data (i32.const 2744) "\01\00\00\00\0c\00\00\00N\00O\00B\00U\00F\00S")
 (data (i32.const 2764) "\1c")
 (data (i32.const 2776) "\01\00\00\00\n\00\00\00N\00O\00D\00E\00V")
 (data (i32.const 2796) "\1c")
 (data (i32.const 2808) "\01\00\00\00\n\00\00\00N\00O\00E\00N\00T")
 (data (i32.const 2828) "\1c")
 (data (i32.const 2840) "\01\00\00\00\0c\00\00\00N\00O\00E\00X\00E\00C")
 (data (i32.const 2860) "\1c")
 (data (i32.const 2872) "\01\00\00\00\n\00\00\00N\00O\00L\00C\00K")
 (data (i32.const 2892) "\1c")
 (data (i32.const 2904) "\01\00\00\00\0c\00\00\00N\00O\00L\00I\00N\00K")
 (data (i32.const 2924) "\1c")
 (data (i32.const 2936) "\01\00\00\00\n\00\00\00N\00O\00M\00E\00M")
 (data (i32.const 2956) "\1c")
 (data (i32.const 2968) "\01\00\00\00\n\00\00\00N\00O\00M\00S\00G")
 (data (i32.const 2988) ",")
 (data (i32.const 3000) "\01\00\00\00\14\00\00\00N\00O\00P\00R\00O\00T\00O\00O\00P\00T")
 (data (i32.const 3036) "\1c")
 (data (i32.const 3048) "\01\00\00\00\n\00\00\00N\00O\00S\00P\00C")
 (data (i32.const 3068) "\1c")
 (data (i32.const 3080) "\01\00\00\00\n\00\00\00N\00O\00S\00Y\00S")
 (data (i32.const 3100) ",")
 (data (i32.const 3112) "\01\00\00\00\0e\00\00\00N\00O\00T\00C\00O\00N\00N")
 (data (i32.const 3148) "\1c")
 (data (i32.const 3160) "\01\00\00\00\0c\00\00\00N\00O\00T\00D\00I\00R")
 (data (i32.const 3180) ",")
 (data (i32.const 3192) "\01\00\00\00\10\00\00\00N\00O\00T\00E\00M\00P\00T\00Y")
 (data (i32.const 3228) ",")
 (data (i32.const 3240) "\01\00\00\00\1c\00\00\00N\00O\00T\00R\00E\00C\00O\00V\00E\00R\00A\00B\00L\00E")
 (data (i32.const 3276) ",")
 (data (i32.const 3288) "\01\00\00\00\0e\00\00\00N\00O\00T\00S\00O\00C\00K")
 (data (i32.const 3324) "\1c")
 (data (i32.const 3336) "\01\00\00\00\0c\00\00\00N\00O\00T\00S\00U\00P")
 (data (i32.const 3356) "\1c")
 (data (i32.const 3368) "\01\00\00\00\n\00\00\00N\00O\00T\00T\00Y")
 (data (i32.const 3388) "\1c")
 (data (i32.const 3400) "\01\00\00\00\08\00\00\00N\00X\00I\00O")
 (data (i32.const 3420) ",")
 (data (i32.const 3432) "\01\00\00\00\10\00\00\00O\00V\00E\00R\00F\00L\00O\00W")
 (data (i32.const 3468) ",")
 (data (i32.const 3480) "\01\00\00\00\12\00\00\00O\00W\00N\00E\00R\00D\00E\00A\00D")
 (data (i32.const 3516) "\1c")
 (data (i32.const 3528) "\01\00\00\00\08\00\00\00P\00E\00R\00M")
 (data (i32.const 3548) "\1c")
 (data (i32.const 3560) "\01\00\00\00\08\00\00\00P\00I\00P\00E")
 (data (i32.const 3580) "\1c")
 (data (i32.const 3592) "\01\00\00\00\n\00\00\00P\00R\00O\00T\00O")
 (data (i32.const 3612) ",")
 (data (i32.const 3624) "\01\00\00\00\1c\00\00\00P\00R\00O\00T\00O\00N\00O\00S\00U\00P\00P\00O\00R\00T")
 (data (i32.const 3660) ",")
 (data (i32.const 3672) "\01\00\00\00\12\00\00\00P\00R\00O\00T\00O\00T\00Y\00P\00E")
 (data (i32.const 3708) "\1c")
 (data (i32.const 3720) "\01\00\00\00\n\00\00\00R\00A\00N\00G\00E")
 (data (i32.const 3740) "\1c")
 (data (i32.const 3752) "\01\00\00\00\08\00\00\00R\00O\00F\00S")
 (data (i32.const 3772) "\1c")
 (data (i32.const 3784) "\01\00\00\00\n\00\00\00S\00P\00I\00P\00E")
 (data (i32.const 3804) "\1c")
 (data (i32.const 3816) "\01\00\00\00\08\00\00\00S\00R\00C\00H")
 (data (i32.const 3836) "\1c")
 (data (i32.const 3848) "\01\00\00\00\n\00\00\00S\00T\00A\00L\00E")
 (data (i32.const 3868) ",")
 (data (i32.const 3880) "\01\00\00\00\10\00\00\00T\00I\00M\00E\00D\00O\00U\00T")
 (data (i32.const 3916) "\1c")
 (data (i32.const 3928) "\01\00\00\00\0c\00\00\00T\00X\00T\00B\00S\00Y")
 (data (i32.const 3948) "\1c")
 (data (i32.const 3960) "\01\00\00\00\08\00\00\00X\00D\00E\00V")
 (data (i32.const 3980) ",")
 (data (i32.const 3992) "\01\00\00\00\14\00\00\00N\00O\00T\00C\00A\00P\00A\00B\00L\00E")
 (data (i32.const 4028) ",")
 (data (i32.const 4040) "\01\00\00\00\0e\00\00\00U\00N\00K\00N\00O\00W\00N")
 (data (i32.const 4076) "<")
 (data (i32.const 4088) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00p\00r\00o\00c\00e\00s\00s\00.\00t\00s")
 (data (i32.const 4140) "<")
 (data (i32.const 4152) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 4204) "<")
 (data (i32.const 4216) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 4268) "\1c")
 (data (i32.const 4280) "\01\00\00\00\02\00\00\00\n")
 (export "minusOne" (func $assembly/index/minusOne))
 (export "fibAS" (func $assembly/index/fibAS))
 (export "abortPractice" (func $assembly/index/abortPractice))
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
 (func $~lib/bindings/wasi_snapshot_preview1/errnoToString (param $0 i32) (result i32)
  block $break|0
   block $case76|0
    block $case75|0
     block $case74|0
      block $case73|0
       block $case72|0
        block $case71|0
         block $case70|0
          block $case69|0
           block $case68|0
            block $case67|0
             block $case66|0
              block $case65|0
               block $case64|0
                block $case63|0
                 block $case62|0
                  block $case61|0
                   block $case60|0
                    block $case59|0
                     block $case58|0
                      block $case57|0
                       block $case56|0
                        block $case55|0
                         block $case54|0
                          block $case53|0
                           block $case52|0
                            block $case51|0
                             block $case50|0
                              block $case49|0
                               block $case48|0
                                block $case47|0
                                 block $case46|0
                                  block $case45|0
                                   block $case44|0
                                    block $case43|0
                                     block $case42|0
                                      block $case41|0
                                       block $case40|0
                                        block $case39|0
                                         block $case38|0
                                          block $case37|0
                                           block $case36|0
                                            block $case35|0
                                             block $case34|0
                                              block $case33|0
                                               block $case32|0
                                                block $case31|0
                                                 block $case30|0
                                                  block $case29|0
                                                   block $case28|0
                                                    block $case27|0
                                                     block $case26|0
                                                      block $case25|0
                                                       block $case24|0
                                                        block $case23|0
                                                         block $case22|0
                                                          block $case21|0
                                                           block $case20|0
                                                            block $case19|0
                                                             block $case18|0
                                                              block $case17|0
                                                               block $case16|0
                                                                block $case15|0
                                                                 block $case14|0
                                                                  block $case13|0
                                                                   block $case12|0
                                                                    block $case11|0
                                                                     block $case10|0
                                                                      block $case9|0
                                                                       block $case8|0
                                                                        block $case7|0
                                                                         block $case6|0
                                                                          block $case5|0
                                                                           block $case4|0
                                                                            block $case3|0
                                                                             block $case2|0
                                                                              block $case1|0
                                                                               block $case0|0
                                                                                local.get $0
                                                                                i32.const 65535
                                                                                i32.and
                                                                                br_table $case0|0 $case1|0 $case2|0 $case3|0 $case4|0 $case5|0 $case6|0 $case7|0 $case8|0 $case9|0 $case10|0 $case11|0 $case12|0 $case13|0 $case14|0 $case15|0 $case16|0 $case17|0 $case18|0 $case19|0 $case20|0 $case21|0 $case22|0 $case23|0 $case24|0 $case25|0 $case26|0 $case27|0 $case28|0 $case29|0 $case30|0 $case31|0 $case32|0 $case33|0 $case34|0 $case35|0 $case36|0 $case37|0 $case38|0 $case39|0 $case40|0 $case41|0 $case42|0 $case43|0 $case44|0 $case45|0 $case46|0 $case47|0 $case48|0 $case49|0 $case50|0 $case51|0 $case52|0 $case53|0 $case54|0 $case55|0 $case56|0 $case57|0 $case58|0 $case59|0 $case60|0 $case61|0 $case62|0 $case63|0 $case64|0 $case65|0 $case66|0 $case67|0 $case68|0 $case69|0 $case70|0 $case71|0 $case72|0 $case73|0 $case74|0 $case75|0 $case76|0 $break|0
                                                                               end
                                                                               i32.const 1120
                                                                               return
                                                                              end
                                                                              i32.const 1168
                                                                              return
                                                                             end
                                                                             i32.const 1200
                                                                             return
                                                                            end
                                                                            i32.const 1232
                                                                            return
                                                                           end
                                                                           i32.const 1280
                                                                           return
                                                                          end
                                                                          i32.const 1328
                                                                          return
                                                                         end
                                                                         i32.const 1376
                                                                         return
                                                                        end
                                                                        i32.const 1408
                                                                        return
                                                                       end
                                                                       i32.const 1456
                                                                       return
                                                                      end
                                                                      i32.const 1488
                                                                      return
                                                                     end
                                                                     i32.const 1520
                                                                     return
                                                                    end
                                                                    i32.const 1552
                                                                    return
                                                                   end
                                                                   i32.const 1600
                                                                   return
                                                                  end
                                                                  i32.const 1632
                                                                  return
                                                                 end
                                                                 i32.const 1680
                                                                 return
                                                                end
                                                                i32.const 1728
                                                                return
                                                               end
                                                               i32.const 1776
                                                               return
                                                              end
                                                              i32.const 1808
                                                              return
                                                             end
                                                             i32.const 1856
                                                             return
                                                            end
                                                            i32.const 1888
                                                            return
                                                           end
                                                           i32.const 1920
                                                           return
                                                          end
                                                          i32.const 1952
                                                          return
                                                         end
                                                         i32.const 1984
                                                         return
                                                        end
                                                        i32.const 2016
                                                        return
                                                       end
                                                       i32.const 2064
                                                       return
                                                      end
                                                      i32.const 2096
                                                      return
                                                     end
                                                     i32.const 2128
                                                     return
                                                    end
                                                    i32.const 2176
                                                    return
                                                   end
                                                   i32.const 2208
                                                   return
                                                  end
                                                  i32.const 2240
                                                  return
                                                 end
                                                 i32.const 2272
                                                 return
                                                end
                                                i32.const 2304
                                                return
                                               end
                                               i32.const 2336
                                               return
                                              end
                                              i32.const 2368
                                              return
                                             end
                                             i32.const 2400
                                             return
                                            end
                                            i32.const 2432
                                            return
                                           end
                                           i32.const 2480
                                           return
                                          end
                                          i32.const 2528
                                          return
                                         end
                                         i32.const 2576
                                         return
                                        end
                                        i32.const 2624
                                        return
                                       end
                                       i32.const 2672
                                       return
                                      end
                                      i32.const 2720
                                      return
                                     end
                                     i32.const 2752
                                     return
                                    end
                                    i32.const 2784
                                    return
                                   end
                                   i32.const 2816
                                   return
                                  end
                                  i32.const 2848
                                  return
                                 end
                                 i32.const 2880
                                 return
                                end
                                i32.const 2912
                                return
                               end
                               i32.const 2944
                               return
                              end
                              i32.const 2976
                              return
                             end
                             i32.const 3008
                             return
                            end
                            i32.const 3056
                            return
                           end
                           i32.const 3088
                           return
                          end
                          i32.const 3120
                          return
                         end
                         i32.const 3168
                         return
                        end
                        i32.const 3200
                        return
                       end
                       i32.const 3248
                       return
                      end
                      i32.const 3296
                      return
                     end
                     i32.const 3344
                     return
                    end
                    i32.const 3376
                    return
                   end
                   i32.const 3408
                   return
                  end
                  i32.const 3440
                  return
                 end
                 i32.const 3488
                 return
                end
                i32.const 3536
                return
               end
               i32.const 3568
               return
              end
              i32.const 3600
              return
             end
             i32.const 3632
             return
            end
            i32.const 3680
            return
           end
           i32.const 3728
           return
          end
          i32.const 3760
          return
         end
         i32.const 3792
         return
        end
        i32.const 3824
        return
       end
       i32.const 3856
       return
      end
      i32.const 3888
      return
     end
     i32.const 3936
     return
    end
    i32.const 3968
    return
   end
   i32.const 4000
   return
  end
  i32.const 4048
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 4160
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 4160
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.set $3
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 4160
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 4160
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 4160
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 4160
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 4160
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 4160
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $3
   i32.const 1073741820
   local.get $3
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $5
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $5
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 4160
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 4160
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 4160
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 4160
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 20688
  i32.const 0
  i32.store
  i32.const 22256
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 20688
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 20688
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 20688
  i32.const 22260
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 20688
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 4160
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 4160
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 4224
   i32.const 4160
   i32.const 458
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 4160
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 4160
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 4160
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $2
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $4
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $3
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $4
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.or
        local.tee $3
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $3
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $3
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $3
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
  local.get $2
  i32.sub
 )
 (func $~lib/process/writeString (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const -1
  local.set $2
  i32.const -1
  local.set $1
  i32.const -1
  local.set $4
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $0
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
       end
       local.get $0
       i32.load16_u offset=6
       local.tee $4
       i32.const 128
       i32.ge_u
       br_if $break|0
      end
      local.get $0
      i32.load16_u offset=4
      local.tee $1
      i32.const 128
      i32.ge_u
      br_if $break|0
     end
     local.get $0
     i32.load16_u offset=2
     local.tee $2
     i32.const 128
     i32.ge_u
     br_if $break|0
    end
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.ge_u
    br_if $break|0
    i32.const 1072
    i32.const 1080
    i32.store
    i32.const 1076
    local.get $2
    i32.const -1
    i32.ne
    i32.const 1
    i32.add
    local.get $1
    i32.const -1
    i32.ne
    i32.add
    local.get $4
    i32.const -1
    i32.ne
    i32.add
    i32.store
    i32.const 1080
    local.get $3
    local.get $2
    i32.const 8
    i32.shl
    i32.or
    local.get $1
    i32.const 16
    i32.shl
    i32.or
    local.get $4
    i32.const 24
    i32.shl
    i32.or
    i32.store
    i32.const 1
    i32.const 1072
    i32.const 1
    i32.const 1084
    call $~lib/bindings/wasi_snapshot_preview1/fd_write
    local.tee $0
    i32.const 65535
    i32.and
    if
     local.get $0
     call $~lib/bindings/wasi_snapshot_preview1/errnoToString
     i32.const 4096
     i32.const 178
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
   end
   return
  end
  i32.const 0
  local.set $2
  local.get $0
  local.tee $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $1
   local.get $4
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $4
      local.get $1
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $1
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $1
  call $~lib/string/String.UTF8.encodeUnsafe
  local.get $2
  i32.ne
  if
   i32.const 0
   i32.const 4096
   i32.const 184
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1072
  local.get $1
  i32.store
  i32.const 1076
  local.get $2
  i32.store
  i32.const 1
  i32.const 1072
  i32.const 1
  i32.const 1080
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  local.set $3
  local.get $1
  local.tee $0
  i32.const 20684
  i32.ge_u
  if
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   i32.const 4
   i32.sub
   local.set $1
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
   i32.const 0
   local.get $0
   select
   if (result i32)
    local.get $1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 4160
    i32.const 559
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $1
   i32.load
   i32.const 1
   i32.or
   i32.store
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  end
  local.get $3
  i32.const 65535
  i32.and
  if
   local.get $3
   call $~lib/bindings/wasi_snapshot_preview1/errnoToString
   i32.const 4096
   i32.const 189
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 4300
  i32.lt_s
  if
   i32.const 20704
   i32.const 20752
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/index/abortPractice (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  if
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/builtins/abort
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1056
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 1056
  call $~lib/process/writeString
  global.get $~lib/memory/__stack_pointer
  i32.const 4288
  i32.store
  i32.const 4288
  call $~lib/process/writeString
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)

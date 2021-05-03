export function minusOne(num: i32): i32 {
  return num - 1;
}

export function fibAS(num: i32): i32 {
  let a = 0;
  let b = 1;

  for(let i = 0; i < num; i++) {
    b = a + b;
    a = b;
  }

  return b;
}
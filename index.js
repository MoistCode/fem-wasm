const fs = require('fs');
const loader = require('@assemblyscript/loader');

const imports = {
  /* imports go here */
};
const wasmModule = loader.instantiateSync(
  fs.readFileSync(`${__dirname}/build/optimized.wasm`),
  imports
);

module.exports = {
  ...wasmModule.exports,
  fibJS: (num) => {
    let a = 0;
    let b = 1;

    for(let i = 0; i < num; i++) {
      b = a + b;
      a = b;
    }

    return b;
  },
};

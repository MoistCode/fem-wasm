const assert = require('assert');
const myModule = require('..');

assert.strictEqual(myModule.minusOne(3), 2);

// eslint-disable-next-line no-console
console.log('Tests passing.');

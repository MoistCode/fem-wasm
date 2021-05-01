const assert = require('assert');
const myModule = require('..');

assert.strictEqual(myModule.add(1, 2), 3);

// eslint-disable-next-line no-console
console.log('Tests passing.');

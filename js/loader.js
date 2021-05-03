class WasmLoader {
  constructor() {
    this._imports = {
      env: {
        abort() {
          throw new Error('Aborting...');
        }
      }
    };
  }

  async wasm(path) {
    console.log(`Fetching WASM from ${path}...`);

    if (!WebAssembly.instantiateStreaming) {
      return this.wasmFallback(path, imports);
    }

    const { instance } = await WebAssembly.instantiateStreaming(fetch(path), imports = this._imports);

    return instance?.exports || {};
  }

  async wasmFallback(path) {
    console.log('WebAssembly.instantiateStreaming() not supported.');
    console.log(`Fetching WASM from ${path} using fallback...`);

    const response = await fetch(path);
    const bytes = await response?.arrayBuffer();
    const { instance } = WebAssembly.instantiate(bytes);

    return instance?.exports || {};
  }
}
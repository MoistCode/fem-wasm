class WasmLoader {
  constructor() { void(0); }

  async wasm(path) {
    console.log(`Fetching WASM from ${path}...`);

    if (!WebAssembly.instantiateStreaming) {
      return this.wasmFallback(path);
    }

    const { instance } = await WebAssembly.instantiateStreaming(fetch(path));

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
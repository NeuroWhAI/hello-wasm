cargo +nightly build --target wasm32-unknown-unknown --release
wasm-gc target/wasm32-unknown-unknown/release/hello_wasm.wasm -o hello_wasm.gc.wasm

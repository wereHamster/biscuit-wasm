{ pkgs ? import <nixpkgs> {} }: with pkgs;

mkShell {
  buildInputs = [
    pkg-config
    rustup
    wasm-pack
    openssl
    nodejs_20
  ];
}

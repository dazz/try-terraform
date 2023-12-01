{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [
    terraform
    azure-cli
  ];
  shellHook = ''
  '';
}
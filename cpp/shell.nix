# cpp dev environment

{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  packages = with pkgs; [
    clang
    gcc
    lldb
    valgrind
    gnumake
    bear
    boost
  ];
}

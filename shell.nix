{ pkgs ? import <nixpkgs> { }}:

pkgs.mkShell
{
  buildInputs = with pkgs; [
    poetry
  ];

  # for some python libraries to work
  LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [
    pkgs.stdenv.cc.cc
  ];
}


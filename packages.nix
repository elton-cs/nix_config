{ pkgs }:
let
  system_packages = with pkgs; [
    helix
    git
    lazygit
    nil
    gh
    fenix.stable.toolchain
  ];
in
  system_packages

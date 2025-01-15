{ pkgs }:
let
  system_packages = with pkgs; [
    helix
    git
    lazygit
    cargo
    rustc
    nil
  ];
in
  system_packages

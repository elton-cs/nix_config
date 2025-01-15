{ config, pkgs, ... }:
{
  home.username = "l10";
  home.homeDirectory = "/Users/l10";
  home.stateVersion = "24.11";
  home.packages = import ./packages.nix {inherit pkgs;};
  programs.home-manager.enable = true;
}

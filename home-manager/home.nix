{ config, pkgs, ... }:

{
  imports = [
    ./zsh.nix
  ];

  home.username = "hiromichi";
  home.homeDirectory = "/Users/hiromichi";
  home.stateVersion = "25.11";

  home.packages = with pkgs; [
    git
  ];


  home.file = {
    ".gitconfig".source = ./git/.gitconfig;
  };

  programs.home-manager.enable = true;
}

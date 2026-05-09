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
    nodejs
    pnpm
    ghostty-bin
  ];

  home.file = {
    ".gitconfig".source = ./git/.gitconfig;
    ".config/ghostty/config".source = ./ghostty/config;
  };

  programs.home-manager.enable = true;
}

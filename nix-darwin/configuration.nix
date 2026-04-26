{
  ...
}:
{
  nixpkgs.hostPlatform = "aarch64-darwin";
  system.stateVersion = 6;
  system.primaryUser = "hiromichi";
  nix.enable = false;
  programs.zsh.enable = true;

  imports = [
    ./system.nix
  ];
}

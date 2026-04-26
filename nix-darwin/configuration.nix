{
  ...
}:
{
  nixpkgs.hostPlatform = "aarch64-darwin";
  system.stateVersion = 6;
  nix.enable = false;
  programs.zsh.enable = true;

  imports = [
    ./system.nix
  ];
}

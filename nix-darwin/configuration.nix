{
  ...
}:
{
  nixpkgs.hostPlatform = "aarch64-darwin";
  system.stateVersion = 6;
  system.primaryUser = "hiromichi";
  nix.enable = false;
  programs.zsh.enable = true;

  users.users."hiromichi".home = "/Users/hiromichi";

  imports = [
    ./system.nix
    ./home_manager.nix
  ];
}

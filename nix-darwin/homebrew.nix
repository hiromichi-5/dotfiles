{
  nix-homebrew,
  ...
}:
{
  nix-homebrew = {
    enable = true;
    user = "hiromichi";
    enableRosetta = false;
    autoMigrate = true;
  };

  homebrew = {
    enable = true;
    user = "hiromichi";

    global.autoUpdate = false;
    onActivation = {
        upgrade = true;
        autoUpdate = false;
    };

    brews = [];

    casks = [
        "claude-code"
        "codex"
    ];
  };
}

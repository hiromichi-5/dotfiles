{ ... }:
{
  programs.zsh = {
    enable = true;
    autosuggestion.enable = true;
    syntaxHighlighting.enable = true;

    initContent = builtins.readFile ./zsh/zshrc;
    profileExtra = builtins.readFile ./zsh/zprofile;
  };
}

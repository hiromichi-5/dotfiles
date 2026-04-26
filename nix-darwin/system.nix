{
  lib,
  ...
}:
{
  system.defaults = {
    NSGlobalDomain = {
      AppleInterfaceStyle = "Dark"; # ダークモードを有効化
    };
    # Finder
    finder = {
      AppleShowAllExtensions = true; # ファイル拡張子を常に表示
      ShowPathbar = true; # パスバーを表示
    };
    # Dock
    dock = {
      show-recents = false; # 最近使ったアプリを非表示
    };
  };
}

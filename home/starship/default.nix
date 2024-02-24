{
  programs.starship = {
    enable = true;
    enableFishIntegration = true;
    settings = builtins.readFile ./config.toml;
  };
}

{
  programs.git = {
    enable = true;
    userName = "Rizki Maulana Citra";
    userEmail = "rmaulana.citra@gmail.com";
    signing
    aliases = {
      glo = "git log --online";
      gl = "git log";
      gcb = "git checkout -b";
      gc = "git checkout";
      gpo = "git pull origin --no-ff";
      gbm = "git branch -M";
      gbv = "git branch -v";
      gbd = "git branch -D";
    };
    extraConfig = {
      commit = { gpgsign = true };
      pull = { ff = "only"; rebase = true;};
      init = { defaultBranch = "main"; };
      push = { autoSetupRemote = true; };
      core = { excludesfile = "$NIXOS_CONFIG_DIR/scripts/gitignore"; };
    };
  };
}

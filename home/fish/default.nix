{
  programs.fish = {
    enable = true;
    shellAliases = {
      gc = "git clone";
      gst = "git status";
      gl = "git log";
      glo = "git log --oneline";
      gpo = "git pull origin";
      gp = "git pull";
      gfo = "git fetch origin";
      gf = "git fetch";
      gbm = "git branch -M";
      gbv = "git branch -v";
      gbd = "git branch -D";
      gb = "git branch";
      gco = "git checkout";
      gcob = "git checkout -b";
      gpuo = "git push origin";
      gad = "git add";
      gbm = "git branch -M";
      pn = "pnpm";
      nixb = "nix run ~/.config/dotfiles switch -- --flake ~/.config/dotfiles --impure --accept-flake-config" 
    }
    };
}

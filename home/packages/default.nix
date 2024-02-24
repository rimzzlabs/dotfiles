{ pkgs, ... }:

{
  home.packages = with pkgs; [
    neofetch
    android-tools
    unzip
    wget
    unrar
    eza
    htop
    bat
    luajit
    nodejs
    nodePackages.pnpm
    nodePackages.yarn
    bun
    copyq
    jq
    grimblast
    telegram-desktop
    brave
    firefox
    rofi
    fpm
  ];
}

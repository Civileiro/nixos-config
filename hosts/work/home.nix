{ pkgs, ... }:
{
  home.packages = with pkgs; [
    awscli
    kubectl
    dbeaver
    lens
    google-chrome
    openvpn
    insomnia
    redis
  ];
}

{ config, pkgs, ... }:

let
unstable = import <unstable> {};
in
{
  environment.systemPackages = with pkgs; [
    unstable.git
    unstable.curl
    unstable.wget 
    unstable.firefox
    unstable.lunarvim
    unstable.oh-my-fish
  ];
}


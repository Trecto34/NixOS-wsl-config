{ config, pkgs, ... }:

let
unstable = import <unstable> {};
in
{
  environment.systemPackages = with pkgs; [
    unstable.zig_0_12
    unstable.python3
    unstable.go
    unstable.ruby
  ];
}


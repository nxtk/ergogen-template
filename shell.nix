{ pkgs, lib, stdenv, ... }: pkgs.mkShell {
  packages = with pkgs; [git nodejs fd entr];
  
  shellHook = ''
    export PATH="$PWD/node_modules/.bin/:$PATH"
    npm --silent install
  '';
}

{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };
  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem
      (system:
        let
          pkgs = import nixpkgs {
            inherit system;
          };
          # necessary_packages = [ pkgs.llvmPackages_14.clang ];
        in
        with pkgs;
        {
          devShells.python = mkShell {
            packages = [
              (python311.withPackages (p: [
                p.requests
                p.pandas
                p.scipy
                p.flake8
                p.ipython
                p.numpy
                p.pytest
                p.pip
                p.virtualenv
                p.black
              ]))
              ruff
            ];
          };
        }
      );
}
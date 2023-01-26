{
  description = "Simple get started hello world for esp32";

  inputs = {
    flake-utils.url = "github:numtide/flake-utils";
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    nixpkgs-esp-dev.url = "github:mirrexagon/nixpkgs-esp-dev";
  };

  outputs = { self, flake-utils, nixpkgs, nixpkgs-esp-dev }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs-esp-dev;
      in {
        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [
            gcc-xtensa-esp32-elf-bin
            esp-idf
            esptool

            # Tools required to use ESP-IDF.
            git
            wget
            gnumake

            flex
            bison
            gperf
            pkgconfig

            cmake
            ninja

            ncurses5
          ];
        };
      });
}

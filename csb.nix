with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "csb";
    buildInputs = [
      pulumi-bin
    ];
}

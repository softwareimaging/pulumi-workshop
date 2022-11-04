with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "csb";
    buildInputs = [
        pulumi-bin
    ];
    shellHook = ''
        export PATH="$HOME/.pulumi/bin:$PATH"
    '';
}

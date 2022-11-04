with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "csb";
    buildInputs = [
        pulumi
    ];
    shellHook = ''
        export PATH="$HOME/.pulumi/bin:$PATH"
    '';
}

{
  inputs = {
    nixpkgs.url = github:NixOS/nixpkgs/nixos-unstable;
  };
  outputs = { self, nixpkgs }@inputs: let
    pkgs = import nixpkgs {
      system = "x86_64-linux";
      config = { contentAddressedByDefault = true; };
    };
    ca-bar = pkgs.stdenv.mkDerivation {
      name = "ca-bar";
      __contentAddressed = true;
      outputHashMode = "recursive";
      outputHashAlgo = "sha256";
      dontUnpack = true;
      dontInstall = true;
      buildPhase = ''
        mkdir $out
        echo "asdffgfd" > $out/dep
      '';
    };
    ca-foo = pkgs.stdenv.mkDerivation {
      name = "ca-foo";
      __contentAddressed = true;
      outputHashMode = "recursive";
      outputHashAlgo = "sha256";
      dontUnpack = true;
      dontInstall = true;
      buildPhase = ''
        mkdir $out
        ${pkgs.hello}/bin/hello > $out/foo
      '';

      # cat ${ca-bar}/dep > $out/foo
    };
  in {
    packages.x86_64-linux.default = ./.;
    hydraJobs = {
    build = pkgs.bash;
    };
  };
}

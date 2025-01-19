{pkgs ? import <nixpkgs> {}}:
(pkgs.buildFHSUserEnv {
  name = "fhs-env";
  targetPkgs = pkgs:
    with pkgs; [
      # Add any necessary libraries or dependencies here
      glibc
      zlib
      # ... other packages
    ];
  runScript = "bash";
})
.env

{ lib, ... }:

{
  fileSystems."/" = {
    fsType = "ext4";
    device = "nodev";
  };

  nixpkgs.hostPlatform = lib.mkDefault "x86_64-linux";
}

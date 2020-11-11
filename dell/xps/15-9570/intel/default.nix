{ lib, ... }:

{
  imports = [ ../. ];

  boot.blacklistedKernelModules = [ "nouveau" "nvidia" ];
  hardware.nvidiaOptimus.disable = lib.mkDefault true;
}

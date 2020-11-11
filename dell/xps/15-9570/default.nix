{ lib, ... }:

{
  imports = [ ./common.nix ];

  boot.blacklistedKernelModules = [ "nouveau" "nvidia" ];
  hardware.nvidiaOptimus.disable = lib.mkDefault true;
}

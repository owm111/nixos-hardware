{ config, lib, pkgs, ... }:

{
  boot = {
    kernelModules = [ "tp_smapi" ];
    extraModulePackages = with config.boot.kernelPackages; [ tp_smapi ];
  };

  hardware.trackpoint.enable = lib.mkDefault true;
  services.tlp.enable = lib.mkDefault true;
  services.xserver.libinput.enable = lib.mkDefault true;

  # Fingerprint reader: login and unlock with fingerprint (if you add one with `fprintd-enroll`)
  # services.fprintd.enable = true;
}
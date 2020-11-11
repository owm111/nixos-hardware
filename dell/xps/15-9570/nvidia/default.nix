{ lib, ... }:

{
  imports = [
    ../.
    ../../../../common/gpu/nvidia.nix
  ];

  hardware.nvidia.prime.intelBusId = lib.mkDefault "PCI:0:2:0";
  hardware.nvidia.prime.nvidiaBusId = lib.mkDefault "PCI:1:0:0";
}

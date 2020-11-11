{ lib, ... }:

{
  imports = [
    ../../../common/pc/laptop
    ../../../common/pc/laptop/ssd
    ../../../common/cpu/intel
  ];

  boot.kernelParams = [
    "acpi_rev_override" "acpi_osi=Linux"
    # Better NVME performance
    "scsi_mod.use_blk_mq=1"
    # Fixes resume problems and battery drain when suspended
    "mem_sleep_default=deep"
  ];

  # Track pad and touchscreen use i2c
  boot.blacklistedKernelModules = [ "psmouse" ];

  # This will save you money and possibly your life!
  services.thermald.enable = lib.mkDefault true;
}

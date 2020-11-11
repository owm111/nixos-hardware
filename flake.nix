{
  description = "nixos-hardware";

  outputs = { self }: {
    nixosModules = {
      dell-aspire-4810t = import ./acer/aspire/4810t;
      asus-fx504gd = import ./asus/fx504gd;
      apple-macbook-air-3 = import ./apple/macbook-air/3;
      apple-macbook-air-4 = import apple/macbook-air/4;
      apple-macbook-air-6 = import apple/macbook-air/6;
      apple-macbook-air-10-1 = import ./apple/macbook-pro/10-1;
      apple-macbook-air-12-1 = import ./apple/macbook-pro/12-1;
      beagleboard-pocketbeagle = import ./beagleboard/pocketbeagle;
      dell-latitude-3480 = import ./dell/latitude/3480;
      dell-precision-5530 = import ./dell/precision/5530;
      dell-e7240 = import ./dell/e7240;
      dell-xps-13-7390 = import ./dell/xps/13-7390;
      dell-xps-13-9360 = import ./dell/xps/13-9360;
      dell-xps-13-9370 = import ./dell/xps/13-9370;
      dell-xps-13-9380 = import ./dell/xps/13-9380;
      dell-xps-15-7590 = import ./dell/xps/15-7590;
      dell-xps-15-9550 = import ./dell/xps/15-9550;
      dell-xps-15-9560 = import ./dell/xps/15-9560;
      dell-xps-15-9560-intel = import ./dell/xps/15-9560/intel;
      dell-xps-15-9560-nvidia = import ./dell/xps/15-9560/nvidia;
      dell-xps-15-9570 = import ./dell/xps/15-9570;
      dell-xps-15-9570-nvidia = import ./dell/xps/15-9570/nvidia;
      dell-xps-15-9500 = import ./dell/xps/15-9500;
      dell-xps-15-9500-nvidia = import ./dell/xps/15-9500/nvidia;
      google-pixelbook = import ./google/pixelbook;
      inversepath-usbarmory = import ./inversepath/usbarmory;
      lenovo-ideapad-z510 = import ./lenovo/ideapad/z510;
      lenovo-thinkpad-e470 = import ./lenovo/thinkpad/e470;
      lenovo-thinkpad-e495 = import ./lenovo/thinkpad/e495;
      lenovo-thinkpad-l13 = import ./lenovo/thinkpad/l13;
      lenovo-thinkpad-l14-intel = import ./lenovo/thinkpad/l14/intel;
      lenovo-thinkpad-l14-amd = import ./lenovo/thinkpad/l14/amd;
      lenovo-thinkpad-p53 = import ./lenovo/thinkpad/p53;
      lenovo-thinkpad-t14 = import ./lenovo/thinkpad/t14;
      lenovo-thinkpad-t14-amd-gen1 = import ./lenovo/thinkpad/t14/amd/gen1;
      lenovo-thinkpad-t14s = import ./lenovo/thinkpad/t14s;
      lenovo-thinkpad-t14s-amd-gen1 = import ./lenovo/thinkpad/t14s/amd/gen1;
      lenovo-thinkpad-t410 = import ./lenovo/thinkpad/t410;
      lenovo-thinkpad-t420 = import ./lenovo/thinkpad/t420;
      lenovo-thinkpad-t430 = import ./lenovo/thinkpad/t430;
      lenovo-thinkpad-t440s = import ./lenovo/thinkpad/t440s;
      lenovo-thinkpad-t440p = import ./lenovo/thinkpad/t440p;
      lenovo-thinkpad-t450s = import ./lenovo/thinkpad/t450s;
      lenovo-thinkpad-t460s = import ./lenovo/thinkpad/t460s;
      lenovo-thinkpad-t470s = import ./lenovo/thinkpad/t470s;
      lenovo-thinkpad-t480s = import ./lenovo/thinkpad/t480s;
      lenovo-thinkpad-t490 = import ./lenovo/thinkpad/t490;
      lenovo-thinkpad-t495 = import ./lenovo/thinkpad/t495;
      lenovo-thinkpad-x140e = import ./lenovo/thinkpad/x140e;
      lenovo-thinkpad-x220 = import ./lenovo/thinkpad/x220;
      lenovo-thinkpad-x230 = import ./lenovo/thinkpad/x230;
      lenovo-thinkpad-x250 = import ./lenovo/thinkpad/x250;
      lenovo-thinkpad-x260 = import ./lenovo/thinkpad/x260;
      lenovo-thinkpad-x270 = import ./lenovo/thinkpad/x270;
      lenovo-thinkpad-x280 = import ./lenovo/thinkpad/x280;
      lenovo-thinkpad-x1-6th-gen = import ./lenovo/thinkpad/x1/6th-gen;
      lenovo-thinkpad-x1-7th-gen = import ./lenovo/thinkpad/x1/7th-gen;
      lenovo-thinkpad-x1-extreme = import ./lenovo/thinkpad/x1-extreme;
      microsoft-surface-pro-3 = import ./microsoft/surface-pro/3;
      pcengines-apu = import ./pcengines/apu;
      raspberry-pi-2 = import ./raspberry-pi/2;
      samsung-np900x3c = import ./samsung/np900x3c;
      purism-librem-13v3 = import ./purism/librem/13v3;
      purism-librem-15v3 = import ./purism/librem/15v3;
      supermicro-a1sri-2758f = import ./supermicro/a1sri-2758f;
      supermicro-x10sll-f = import ./supermicro/x10sll-f;
      thoshiba-swanky = import ./toshiba/swanky;
      tuxedo-infinitybook-v4 = import ./tuxedo/infinitybook/v4;
      common-cpu-amd = import ./common/cpu/amd;
      common-cpu-intel = import ./common/cpu/intel;
      common-cpu-intel-kaby-lake = import ./common/cpu/intel/kaby-lake;
      common-cpu-intel-sandy-bridge = import ./common/cpu/intel/sandy-bridge;
      common-gpu-nvidia = import ./common/gpu/nvidia.nix;
      common-pc-hdd = import ./common/pc/hdd;
      common-pc-laptop-hdd = import ./common/pc/laptop/hdd;
      common-pc-laptop-ssd = import ./common/pc/ssd;
      common-pc-laptop-acpi_call = import ./common/pc/laptop/acpi_call.nix;
      common-pc-laptop = import ./common/pc/laptop;
      common-pc-ssd = import ./common/pc/ssd;
      common-pc = import ./common/pc;
    };
  };
}

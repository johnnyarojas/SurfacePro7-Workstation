{
  description = "My NixOS system (flake-based)";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";
    nixos-hardware.url = "github:8bitbuddhist/nixos-hardware/surface-kernel-6.18";
  };

  outputs = { self, nixpkgs, nixos-hardware }:
  {
    nixosConfigurations = {
      nixos = nixpkgs.lib.nixosSystem {
        system = "x86_64-linux";
        modules = [
          ./configuration.nix
	  nixos-hardware.nixosModules.microsoft-surface-pro-intel
        ];
      };
    };
  };
}

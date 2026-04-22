{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ############################################
    # Devloper Tools
    ############################################
    vim
    git
    ganttproject-bin
    bat
    mdr
    glow
    cmatrix
    terminal-toys
    gnumake
    pyright # A Python Language Server > https://github.com/microsoft/pyright
    nixd    # A Nix Language Server > https://github.com/nix-community/nixd
    direnv  # Enviroment Loader

    ############################################
    # Office Tools
    ############################################
    libreoffice-fresh
    lyx
    rnote
    texlive.combined.scheme-full
    qalculate-gtk

    ############################################
    # Music
    ############################################
    youtube-music
    musescore
    muse-sounds-manager
    audacity

    ############################################
    # Graphics
    ############################################
    gimp
    kdePackages.kdenlive
    blender
    krita
    imagemagick
    obs-studio

    ############################################
    # Internet
    ############################################
    firefox

    ############################################
    # System
    ############################################
    wl-clipboard
    xdg-user-dirs
    ntfs3g
    exfatprogs
    gparted
    rclone
    hunspell
    hunspellDicts.en_US
    hunspellDicts.es-pe
    deskflow

    ############################################
    # Social
    ############################################
    zoom-us
    signal-desktop
    discord

    ############################################
    # GNOME Extensions
    ############################################
    gnomeExtensions.dash-to-dock
    gnomeExtensions.coverflow-alt-tab
    gnomeExtensions.grand-theft-focus
    gnomeExtensions.blur-my-shell
    gnomeExtensions.just-perfection
    gnomeExtensions.vitals
    gnomeExtensions.screen-rotate

    ############################################
    #  Games
    ############################################
    prismlauncher

    ############################################
    # Fonts
    ############################################
    nerd-fonts.fira-code # <- Added for support for doom
    lmodern
    pixel-code
    jetbrains-mono
    newcomputermodern
  ];
}

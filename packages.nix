{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ############################################
    # Devloper Tools
    ############################################
    vim
    neovim
    emacs-gtk
    git

    ############################################
    # Office Tools
    ############################################
    libreoffice-fresh
    lyx
    rnote
    texlive.combined.scheme-full

    ############################################
    # Music
    ############################################
    youtube-music
    musescore
    muse-sounds-manager

    ############################################
    # Graphics
    ############################################
    gimp

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
    libwacom
    libwacom-surface

    ############################################
    # Social
    ############################################
    zoom-us

    ############################################
    # GNOME Extensions
    ############################################
    gnomeExtensions.dash-to-dock
    gnomeExtensions.coverflow-alt-tab
    gnomeExtensions.grand-theft-focus
    gnomeExtensions.blur-my-shell
    gnomeExtensions.just-perfection
    gnomeExtensions.screen-rotate
    gnomeExtensions.vitals

    ############################################
    #  Games
    ############################################
    prismlauncher

  ];
 }

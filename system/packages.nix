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

    ############################################
    # Graphics
    ############################################
    gimp
    kdePackages.kdenlive
    blender
    krita
    imagemagick

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
    deskflow

    ############################################
    # Social
    ############################################
    zoom-us
    signal-desktop

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
    nerd-fonts.fira-code
    lmodern
  ];
}

# wpmgr
Wallpaper manager made for GNOME but easily made compatible with others running on python

# how to use settings
The settings are in a JSON file called .wpmgr-settings in your $HOME  
These are the settings you can change:  
    history_length: integer -> the maximum length of your wallpaper history. Default: 20  
    wallpaper_folder: string -> the full path of the folder where you wallpapers are. Default: "$HOME/Desktop/Wallpapers"  
    wallpaper_file_extensions: list of strings -> the extensions of the files that should be used as wallpapers. Default: ["jpg", "jpeg", "png", "webp"]  
    wallpaper_set_commands_%P_as_wallpaper_full_path: list of strings -> the commands to be executed when changing the wallpaper, where %P gets replaced by the full file path. Default: ["gsettings set org.gnome.desktop.background picture-uri-dark file://%P", "gsettings set org.gnome.desktop.background picture-uri file://%P"]  
    set_commands_require_uri_safe: boolean -> whether the %P-paths should be url-safe-escaped, as GNOME requires. Default: true  

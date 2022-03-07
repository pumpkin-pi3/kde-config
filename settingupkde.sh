wallpaperurl="THEWALLPAPERURLGOESHERE"
iconstyle="ICONSTYLENAMEGOESHERE"
accentcolor="ACCENTCOLORGOESHERE"

sudo wget "$wallpaperurl" -O "/usr/share/wallpapers/myarchlinuxwallpaper.jpg" &&
echo "[PlasmaViews][Panel 2][Defaults]" >> ~/.config/plasmashellrc &&
echo "thickness=29" >> ~/.config/plasmashellrc &&
echo "[ActionPlugins][0]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "RightButton;NoModifier=org.kde.contextmenu" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "wheel:Vertical;NoModifier=org.kde.switchdesktop" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[ActionPlugins][1]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "RightButton;NoModifier=org.kde.contextmenu" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][1]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "ItemGeometries-1024x768=" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "ItemGeometriesHorizontal=" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "activityId=3190b837-ee1e-43fa-9181-04ecd9995f47" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "formfactor=0" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "lastScreen=0" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "location=0" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.folder" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "wallpaperplugin=org.kde.image" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][1][General]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "ToolBoxButtonState=topcenter" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "ToolBoxButtonX=111" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "ToolBoxButtonY=29" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][1][Wallpaper][org.kde.image][General]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "Image=file:///usr/share/wallpapers/myarchlinuxwallpaper.jpg" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "activityId=" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "formfactor=2" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "lastScreen=0" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "location=3" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.panel" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "wallpaperplugin=org.kde.image" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][14]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.digitalclock" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][15]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.showdesktop" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][16]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.panelspacer" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][16][Configuration][General]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "length=626" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][17]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.panelspacer" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][18]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.systemmonitor" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][18][Configuration][Appearance]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "chartFace=org.kde.ksysguard.piechart" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "title=Memory Usage" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][18][Configuration][SensorColors]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "memory/physical/used=61,174,233" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][18][Configuration][Sensors]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "highPrioritySensorIds=["memory/physical/used"]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "lowPrioritySensorIds=["memory/physical/total"]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "totalSensors=["memory/physical/usedPercent"]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][19]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.systemmonitor" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][19][Configuration][Appearance]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "chartFace=org.kde.ksysguard.barchart" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "title=Individual Core Usage" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][19][Configuration][SensorColors]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "cpu/cpu0/usage=61,174,233" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "cpu/cpu1/usage=206,61,233" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "cpu/cpu2/usage=233,120,61" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "cpu/cpu3/usage=88,233,61" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][19][Configuration][Sensors]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "highPrioritySensorIds=["cpu/cpu.*/usage"]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "totalSensors=["cpu/all/usage"]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][3]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.kickoff" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][3][Configuration]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "PreloadWeight=100" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][3][Configuration][General]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "favoritesPortedToKAstats=true" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "icon=/usr/share/icons/Jade/places/96/archlinux-logo.svg" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "primaryActions=3" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "systemFavorites=lock-screen\\,logout\\,save-session\\,switch-user\\,suspend\\,hibernate\\,reboot\\,shutdown" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][3][Configuration][Shortcuts]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "global=Alt+F1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][3][Shortcuts]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "global=Alt+F1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][4]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.pager" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][7]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.systemtray" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][Applets][7][Configuration]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "PreloadWeight=55" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "SystrayContainmentId=8" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][ConfigDialog]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "DialogHeight=84" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "DialogWidth=1024" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][2][General]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "AppletOrder=3;17;19;18;16;4;7;14;15" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][8]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "activityId=" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "formfactor=2" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "lastScreen=0" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "location=3" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.private.systemtray" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "wallpaperplugin=org.kde.image" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][8][Applets][10]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.devicenotifier" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][8][Applets][11]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.notifications" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][8][Applets][12]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.manage-inputmethod" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][8][Applets][13]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.keyboardlayout" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][8][Applets][9]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "immutability=1" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "plugin=org.kde.plasma.clipboard" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[Containments][8][General]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "extraItems=org.kde.plasma.clipboard,org.kde.plasma.devicenotifier,org.kde.plasma.notifications,org.kde.plasma.battery,org.kde.plasma.mediacontroller,org.kde.plasma.manage-inputmethod,org.kde.plasma.keyboardlayout" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "knownItems=org.kde.plasma.clipboard,org.kde.plasma.devicenotifier,org.kde.plasma.notifications,org.kde.plasma.battery,org.kde.plasma.mediacontroller,org.kde.plasma.manage-inputmethod,org.kde.plasma.keyboardlayout" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "[ScreenMapping]" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&
echo "itemsOnDisabledScreens=" >> ~/.config/plasma-org.kde.plasma.desktop-appletsrc &&


echo "[Theme]" >> ~/.config/plasmarc &&
echo "name=oxygen-classic" >> ~/.config/plasmarc &&


echo "" >> ~/.config/kdeglobals &&
echo "[Icons]" >> ~/.config/kdeglobals &&
echo "Theme=$iconstyle" >> ~/.config/kdeglobals &&
echo "" >> ~/.config/kdeglobals &&


echo "[General]" >> ~/.config/kdeglobals &&
echo "AccentColor=$accentcolor" >> ~/.config/kdeglobals &&
echo "ColorScheme=BreezeDark" >> ~/.config/kdeglobals &&
echo "" >> ~/.config/kdeglobals &&

echo "[KDE]" >> ~/.config/kdeglobals &&
echo "widgetStyle=Oxygen" >> ~/.config/kdeglobals &&

echo "" >> ~/.config/kwinrc &&
echo "[Effect-Blur]" >> ~/.config/kwinrc &&
echo "BlurStrength=5" >> ~/.config/kwinrc &&
echo "NoiseStrength=0" >> ~/.config/kwinrc &&
echo "" >> ~/.config/kwinrc &&
echo "[Effect-Glide]" >> ~/.config/kwinrc &&
echo "InRotationAngle=10" >> ~/.config/kwinrc &&
echo "OutRotationAngle=10" >> ~/.config/kwinrc &&
echo "" >> ~/.config/kwinrc &&
echo "[Effect-PresentWindows]" >> ~/.config/kwinrc &&
echo "BorderActivateAll=9" >> ~/.config/kwinrc &&
echo "" >> ~/.config/kwinrc &&
echo "[Plugins]" >> ~/.config/kwinrc &&
echo "blurEnabled=true" >> ~/.config/kwinrc &&
echo "glideEnabled=true" >> ~/.config/kwinrc &&
echo "kwin4_effect_scaleEnabled=false" >> ~/.config/kwinrc &&
echo "" >> ~/.config/kwinrc &&
echo "[org.kde.kdecoration2]" >> ~/.config/kwinrc &&
echo "library=org.kde.oxygen" >> ~/.config/kwinrc &&
echo "theme=Oxygen" >> ~/.config/kwinrc &&

echo "[ActiveShadow]" >> ~/.config/oxygenrc &&
echo "Enabled=false" >> ~/.config/oxygenrc &&
echo "" >> ~/.config/oxygenrc &&Hu
echo "[Windeco]" >> ~/.config/oxygenrc &&
echo "AnimationsEnabled=false" >> ~/.config/oxygenrc &&

echo "" >> ~/.config/kcminputrc &&
echo "[Mouse]" >> ~/.config/kcminputrc &&
echo "cursorTheme=Oxygen_Zion" >> ~/.config/kcminputrc &&

echo "[BusyCursorSettings]" >> ~/.config/klaunchrc &&
echo "Blinking=true" >> ~/.config/klaunchrc &&
echo "Bouncing=false" >> ~/.config/klaunchrc &&

dbus-send --session --dest=org.kde.plasmashell --type=method_call /PlasmaShell org.kde.PlasmaShell.evaluateScript 'string:
var Desktops = desktops();
for (i=0;i<Desktops.length;i++) {
        d = Desktops[i];
        d.wallpaperPlugin = "org.kde.image";
        d.currentConfigGroup = Array("Wallpaper",
                                    "org.kde.image",
                                    "General");
        d.writeConfig("Image", "file:///usr/share/wallpapers/myarchlinuxwallpaper.jpg");
}'

# replace "da.po" with the language you use.

# things that is being done to the file names
# remove xfce-panel-plugins.
# remove xfce-apps.
# rename exo - exo-1
# rename thunar - Thunar

cd ~/xfce_transifex_files/translations/

mkdir xfce_mo_files/

cp exo.master/da.po exo-1.po && msgfmt -cv exo-1.po && mv messages.mo exo-1.mo
cp garcon.master/da.po garcon.po && msgfmt -cv garcon.po && mv messages.mo garcon.mo
cp libxfce4ui.master/da.po libxfce4ui.po && msgfmt -cv libxfce4ui.po && mv messages.mo libxfce4ui.mo
cp libxfce4util.master/da.po libxfce4util.po && msgfmt -cv libxfce4util.po && mv messages.mo libxfce4util.mo
cp thunar.master/da.po Thunar.po && msgfmt -cv Thunar.po && mv messages.mo Thunar.mo
cp thunar-plugins.thunar-archive-plugin/da.po thunar-archive-plugin.po && msgfmt -cv thunar-archive-plugin.po && mv messages.mo thunar-archive-plugin.mo
cp thunar-plugins.thunar-media-tags-plugin/da.po thunar-media-tags-plugin.po && msgfmt -cv thunar-media-tags-plugin.po && mv messages.mo thunar-media-tags-plugin.mo
cp thunar-plugins.thunar-shares-plugin/da.po thunar-plugins.thunar-shares-plugin.po && msgfmt -cv thunar-plugins.thunar-shares-plugin.po && mv messages.mo thunar-plugins.thunar-shares-plugin.mo
cp thunar-plugins.thunar-vcs-plugin/da.po thunar-plugins.thunar-vcs-plugin.po && msgfmt -cv thunar-plugins.thunar-vcs-plugin.po && mv messages.mo thunar-plugins.thunar-vcs-plugin.mo
cp thunar-volman.master/da.po thunar-volman.po && msgfmt -cv thunar-volman.po && mv messages.mo thunar-volman.mo
cp tumbler.master/da.po tumbler.po && msgfmt -cv tumbler.po && mv messages.mo tumbler.mo
cp xfce4-appfinder.master/da.po xfce4-appfinder.po && msgfmt -cv xfce4-appfinder.po && mv messages.mo xfce4-appfinder.mo
cp xfce4-panel.master/da.po xfce4-panel.po && msgfmt -cv xfce4-panel.po && mv messages.mo xfce4-panel.mo
cp xfce4-power-manager.master/da.po xfce4-power-manager.po && msgfmt -cv xfce4-power-manager.po && mv messages.mo xfce4-power-manager.mo
cp xfce4-session.master/da.po xfce4-session.po && msgfmt -cv xfce4-session.po && mv messages.mo xfce4-session.mo
cp xfce4-settings.master/da.po xfce4-settings.po && msgfmt -cv xfce4-settings.po && mv messages.mo xfce4-settings.mo
cp xfce-apps.catfish/da.po catfish.po && msgfmt -cv catfish.po && mv messages.mo catfish.mo
cp xfce-apps.gigolo/da.po gigolo.po && msgfmt -cv gigolo.po && mv messages.mo gigolo.mo
cp xfce-apps.mousepad/da.po mousepad.po && msgfmt -cv mousepad.po && mv messages.mo mousepad.mo
cp xfce-apps.orage/da.po orage.po && msgfmt -cv orage.po && mv messages.mo orage.mo
cp xfce-apps.parole/da.po parole.po && msgfmt -cv parole.po && mv messages.mo parole.mo
cp xfce-apps.ristretto/da.po ristretto.po && msgfmt -cv ristretto.po && mv messages.mo ristretto.mo
cp xfce-apps.squeeze/da.po squeeze.po && msgfmt -cv squeeze.po && mv messages.mo squeeze.mo
cp xfce-apps.xfburn/da.po xfburn.po && msgfmt -cv xfburn.po && mv messages.mo xfburn.mo
cp xfce-apps.xfce4-dict/da.po xfce4-dict.po && msgfmt -cv xfce4-dict.po && mv messages.mo xfce4-dict.mo
cp xfce-apps.xfce4-mixer/da.po xfce4-mixer.po && msgfmt -cv xfce4-mixer.po && mv messages.mo xfce4-mixer.mo
cp xfce-apps.xfce4-notifyd/da.po xfce4-notifyd.po && msgfmt -cv xfce4-notifyd.po && mv messages.mo xfce4-notifyd.mo
cp xfce-apps.xfce4-panel-profiles/da.po xfce4-panel-profiles.po && msgfmt -cv xfce4-panel-profiles.po && mv messages.mo xfce4-panel-profiles.mo
cp xfce-apps.xfce4-screensaver/da.po xfce4-screensaver.po && msgfmt -cv xfce4-screensaver.po && mv messages.mo xfce4-screensaver.mo
cp xfce-apps.xfce4-screenshooter/da.po xfce4-screenshooter.po && msgfmt -cv xfce4-screenshooter.po && mv messages.mo xfce4-screenshooter.mo
cp xfce-apps.xfce4-taskmanager/da.po xfce4-taskmanager.po && msgfmt -cv xfce4-taskmanager.po && mv messages.mo xfce4-taskmanager.mo
cp xfce-apps.xfce4-terminal/da.po xfce4-terminal.po && msgfmt -cv xfce4-terminal.po && mv messages.mo xfce4-terminal.mo
cp xfce-apps.xfmpc/da.po xfmpc.po && msgfmt -cv xfmpc.po && mv messages.mo xfmpc.mo
cp xfce-panel-plugins.xfce4-battery-plugin/da.po xfce4-battery-plugin.po && msgfmt -cv xfce4-battery-plugin.po && mv messages.mo xfce4-battery-plugin.mo
cp xfce-panel-plugins.xfce4-calculator-plugin/da.po xfce4-calculator-plugin.po && msgfmt -cv xfce4-calculator-plugin.po && mv messages.mo xfce4-calculator-plugin.mo
cp xfce-panel-plugins.xfce4-clipman-plugin/da.po xfce4-clipman-plugin.po && msgfmt -cv xfce4-clipman-plugin.po && mv messages.mo xfce4-clipman-plugin.mo
cp xfce-panel-plugins.xfce4-cpufreq-plugin/da.po xfce4-cpufreq-plugin.po && msgfmt -cv xfce4-cpufreq-plugin.po && mv messages.mo xfce4-cpufreq-plugin.mo
cp xfce-panel-plugins.xfce4-cpugraph-plugin/da.po xfce4-cpugraph-plugin.po && msgfmt -cv xfce4-cpugraph-plugin.po && mv messages.mo xfce4-cpugraph-plugin.mo
cp xfce-panel-plugins.xfce4-datetime-plugin/da.po xfce4-datetime-plugin.po && msgfmt -cv xfce4-datetime-plugin.po && mv messages.mo xfce4-datetime-plugin.mo
cp xfce-panel-plugins.xfce4-diskperf-plugin/da.po xfce4-diskperf-plugin.po && msgfmt -cv xfce4-diskperf-plugin.po && mv messages.mo xfce4-diskperf-plugin.mo
cp xfce-panel-plugins.xfce4-embed-plugin/da.po xfce4-embed-plugin.po && msgfmt -cv xfce4-embed-plugin.po && mv messages.mo xfce4-embed-plugin.mo
cp xfce-panel-plugins.xfce4-eyes-plugin/da.po xfce4-eyes-plugin.po && msgfmt -cv xfce4-eyes-plugin.po && mv messages.mo xfce4-eyes-plugin.mo
cp xfce-panel-plugins.xfce4-fsguard-plugin/da.po xfce4-fsguard-plugin.po && msgfmt -cv xfce4-fsguard-plugin.po && mv messages.mo xfce4-fsguard-plugin.mo
cp xfce-panel-plugins.xfce4-genmon-plugin/da.po xfce4-genmon-plugin.po && msgfmt -cv xfce4-genmon-plugin.po && mv messages.mo xfce4-genmon-plugin.mo
cp xfce-panel-plugins.xfce4-indicator-plugin/da.po xfce4-indicator-plugin.po && msgfmt -cv xfce4-indicator-plugin.po && mv messages.mo xfce4-indicator-plugin.mo
cp xfce-panel-plugins.xfce4-mailwatch-plugin/da.po xfce4-mailwatch-plugin.po && msgfmt -cv xfce4-mailwatch-plugin.po && mv messages.mo xfce4-mailwatch-plugin.mo
cp xfce-panel-plugins.xfce4-mount-plugin/da.po xfce4-mount-plugin.po && msgfmt -cv xfce4-mount-plugin.po && mv messages.mo xfce4-mount-plugin.mo
cp xfce-panel-plugins.xfce4-mpc-plugin/da.po xfce4-mpc-plugin.po && msgfmt -cv xfce4-mpc-plugin.po && mv messages.mo xfce4-mpc-plugin.mo
cp xfce-panel-plugins.xfce4-netload-plugin/da.po xfce4-netload-plugin.po && msgfmt -cv xfce4-netload-plugin.po && mv messages.mo xfce4-netload-plugin.mo
cp xfce-panel-plugins.xfce4-notes-plugin/da.po xfce4-notes-plugin.po && msgfmt -cv xfce4-notes-plugin.po && mv messages.mo xfce4-notes-plugin.mo
cp xfce-panel-plugins.xfce4-places-plugin/da.po xfce4-places-plugin.po && msgfmt -cv xfce4-places-plugin.po && mv messages.mo xfce4-places-plugin.mo
cp xfce-panel-plugins.xfce4-pulseaudio-plugin/da.po xfce4-pulseaudio-plugin.po && msgfmt -cv xfce4-pulseaudio-plugin.po && mv messages.mo xfce4-pulseaudio-plugin.mo
cp xfce-panel-plugins.xfce4-sample-plugin/da.po xfce4-sample-plugin.po && msgfmt -cv xfce4-sample-plugin.po && mv messages.mo xfce4-sample-plugin.mo
cp xfce-panel-plugins.xfce4-sensors-plugin/da.po xfce4-sensors-plugin.po && msgfmt -cv xfce4-sensors-plugin.po && mv messages.mo xfce4-sensors-plugin.mo
cp xfce-panel-plugins.xfce4-smartbookmark-plugin/da.po xfce4-smartbookmark-plugin.po && msgfmt -cv xfce4-smartbookmark-plugin.po && mv messages.mo xfce4-smartbookmark-plugin.mo
cp xfce-panel-plugins.xfce4-statusnotifier-plugin/da.po xfce4-statusnotifier-plugin.po && msgfmt -cv xfce4-statusnotifier-plugin.po && mv messages.mo xfce4-statusnotifier-plugin.mo
cp xfce-panel-plugins.xfce4-systemload-plugin/da.po xfce4-systemload-plugin.po && msgfmt -cv xfce4-systemload-plugin.po && mv messages.mo xfce4-systemload-plugin.mo
cp xfce-panel-plugins.xfce4-time-out-plugin/da.po xfce4-time-out-plugin.po && msgfmt -cv xfce4-time-out-plugin.po && mv messages.mo xfce4-time-out-plugin.mo
cp xfce-panel-plugins.xfce4-timer-plugin/da.po xfce4-timer-plugin.po && msgfmt -cv xfce4-timer-plugin.po && mv messages.mo xfce4-timer-plugin.mo
cp xfce-panel-plugins.xfce4-verve-plugin/da.po xfce4-verve-plugin.po && msgfmt -cv xfce4-verve-plugin.po && mv messages.mo xfce4-verve-plugin.mo
cp xfce-panel-plugins.xfce4-wavelan-plugin/da.po xfce4-wavelan-plugin.po && msgfmt -cv xfce4-wavelan-plugin.po && mv messages.mo xfce4-wavelan-plugin.mo
cp xfce-panel-plugins.xfce4-weather-plugin/da.po xfce4-weather-plugin.po && msgfmt -cv xfce4-weather-plugin.po && mv messages.mo xfce4-weather-plugin.mo
cp xfce-panel-plugins.xfce4-xkb-plugin/da.po xfce4-xkb-plugin.po && msgfmt -cv xfce4-xkb-plugin.po && mv messages.mo xfce4-xkb-plugin.mo
cp xfconf.master/da.po xfconf.po && msgfmt -cv xfconf.po && mv messages.mo xfconf.mo
cp xfdesktop.master/da.po xfdesktop.po && msgfmt -cv xfdesktop.po && mv messages.mo xfdesktop.mo
cp xfwm4.master/da.po xfwm4.po && msgfmt -cv xfwm4.po && mv messages.mo xfwm4.mo

mv -f *.mo xfce_mo_files/

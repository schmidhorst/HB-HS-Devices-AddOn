#!/bin/tclsh

# set checkURL    "https://raw.githubusercontent.com/TomMajor/SmartHome/master/HB-TM-Devices-AddOn/CCU_RM/src/addon/VERSION"
# "https://raw.githubusercontent.com/schmidhorst/HB-HS-Devices-AddOn/raw/master/src/addon/VERSION"
set checkURL    "https://github.com/schmidhorst/HB-HS-Devices-AddOn/raw/master/src/addon/VERSION"
# set downloadURL "https://github.com/jp112sdl/JP-HB-Devices-addon/releases/latest"
set downloadURL "https://github.com/schmidhorst/HB-HS-Devices-AddOn/releases/latest"

catch {
  set input $env(QUERY_STRING)
  set pairs [split $input &]
  foreach pair $pairs {
    if {0 != [regexp "^(\[^=]*)=(.*)$" $pair dummy varname val]} {
      set $varname $val
    }
  }
}

if { [info exists cmd ] && $cmd == "download"} {
  puts -nonewline "Content-Type: text/html; charset=utf-8\r\n\r\n"
  puts -nonewline "<html><head><meta http-equiv='refresh' content='0; url=$downloadURL' /></head><body></body></html>"
} else {
  puts -nonewline "Content-Type: text/plain; charset=utf-8\r\n\r\n"
  catch {
    set newversion [ exec /usr/bin/wget -qO- --no-check-certificate $checkURL ]
  }
  if { [info exists newversion] } {
    puts $newversion
  } else {
    puts "n/a"
  }
}

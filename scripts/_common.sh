#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================
# Depending on its version, YunoHost uses different default PHP version:
## YunoHost version "11.X" => PHP 7.4
## YunoHost version "4.X"  => PHP 7.3
#
# This behaviour can be overridden by setting the YNH_PHP_VERSION variable
#YNH_PHP_VERSION=7.3
#YNH_PHP_VERSION=7.4
#YNH_PHP_VERSION=8.0
# For more information, see the PHP application helper: https://github.com/YunoHost/yunohost/blob/dev/helpers/php#L3-L6
# Or this app package depending on PHP: https://github.com/YunoHost-Apps/grav_ynh/blob/master/scripts/_common.sh
# PHP dependencies used by the app (must be on a single line)
#php_dependencies="php$YNH_PHP_VERSION-deb1 php$YNH_PHP_VERSION-deb2"
# or, if you do not need a custom YNH_PHP_VERSION:
# php_dependencies="php$YNH_DEFAULT_PHP_VERSION-deb1 php$YNH_DEFAULT_PHP_VERSION-deb2"

# dependencies used by the app (must be on a single line)
# source :
# https://github.com/penpot/penpot/blob/develop/docker/images/Dockerfile.backend
# https://github.com/penpot/penpot/blob/develop/docker/images/Dockerfile.exporter
# 
pkg_dependencies="openjdk-17-jdk curl tzdata locales ca-certificates imagemagick webp fontconfig woff-tools woff2 fontforge xz-utils ghostscript netpbm poppler-utils potrace gconf-service libasound2 libatk1.0-0 libatk-bridge2.0-0 libatomic1 libcairo2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libgcc1 libgconf-2-4 libgdk-pixbuf2.0-0 libglib2.0-0 libgtk-3-0 libnspr4 libpango-1.0-0 libpangocairo-1.0-0 libx11-6 libx11-xcb1 libxcb1 libxcb-dri3-0 libxcomposite1 libxcursor1 libxdamage1 libxext6 libxfixes3 libxi6 libxrandr2 libxrender1 libxshmfence1 libxss1 libxtst6 fonts-liberation libnss3 libgbm1 nodejs"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================

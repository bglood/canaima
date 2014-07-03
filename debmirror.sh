#!/bin/bash/

# Archivo para descargar mirror

debmirror --host=http.us.debian.org --root=debian --cleanup --nosource --progress --ignore-release-gpg --arch=i386,amd64 --dist=stable,testing,unstable,experimental --section=main,contrib,non-free /home/usuario/mirror/
echo Ejeutando debmirror

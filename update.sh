#!/bin/sh
# Maintainer: Hamed Mahmoudkhani <ainyava+distro@gmail.com>
cd x86_64
rm -r *-debug*.pkg.tar.zst
repo-add yavalinux-repo.db.tar.gz *.pkg.tar.zst
rm yavalinux-repo.db yavalinux-repo.files
mv yavalinux-repo.db.tar.gz yavalinux-repo.db
mv yavalinux-repo.files.tar.gz yavalinux-repo.files

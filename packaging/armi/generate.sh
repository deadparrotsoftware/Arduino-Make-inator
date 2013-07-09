#!/bin/bash

# This is an example of how to generate packaging for
# Arduino-Make-inator using the packagemonkey application on
# the command line.

# https://github.com/fuzzgun/packagemonkey

rm -f Makefile rpmpackage/*.spec

packagemonkey --name "Arduino-Make-inator" --dir "." -l "gpl2" -e "Bob Mottram (4096 bits) <bob@robotics.uk.to>" --brief "Visually build logic for your Arduino board." --desc "Drag and drop some colorful blocks and link them up to tell your Arduino board what to do." --homepage "https://github.com/BryanLunduke/Arduino-Make-inator" --section "devel" --version "13.07" --categories "Development;IDE;" --builddeb "build-essential, libc6 (>=2.3), libexpat1 (>=1.95.8), libglib2.0-0 (>=2.2.0), libgtk2.0-0 (>=2.2.0)" --dependsdeb "libc6 (>=2.3), libexpat1 (>=1.95.8), libglib2.0-0 (>=2.2.0), libgtk2.0-0 (>=2.2.0)" --dependsrpm "glibc expat glib2 gtk2 expat-devel" --dependsarch "glibc, expat, glib2, gtk2" --dependspuppy "libc6_2.15, libexpat1_2.0.1, libglib2.0-0_2.32.3, libgtk2.0-0_2.24.10"

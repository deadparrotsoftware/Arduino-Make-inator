Name: armi
Version: 13.07
Release: 1%{?dist}
Summary: Visually build logic for your Arduino board.
License: GPL2
URL: https://github.com/BryanLunduke/Arduino-Make-inator
Packager: Bob Mottram (4096 bits) <bob@robotics.uk.to>
Source0: http://yourdomainname.com/src/%{name}_%{version}.orig.tar.gz
Group: Development/IDE

Requires: glibc expat glib2 gtk2 expat-devel


%description
Drag and drop some colorful blocks and link them up to tell your Arduino
board what to do.

%prep
%setup -q

%build
%configure
make %{?_smp_mflags}

%install
rm -rf %{buildroot}
mkdir -p %{buildroot}
mkdir -p %{buildroot}/etc
mkdir -p %{buildroot}/etc/%{name}
mkdir -p %{buildroot}/usr
mkdir -p %{buildroot}/usr/bin
mkdir -p "%{buildroot}/usr"
mkdir -p "%{buildroot}/opt"
mkdir -p "%{buildroot}/usr/bin"
mkdir -p "%{buildroot}/opt/RadicalBreeze"
mkdir -p "%{buildroot}/opt/RadicalBreeze/armi"
mkdir -p "%{buildroot}/opt/RadicalBreeze/armi/Examples"
mkdir -p "%{buildroot}/opt/RadicalBreeze/armi/armi Libs"
mkdir -p %{buildroot}/usr/share
mkdir -p %{buildroot}/usr/share/man
mkdir -p %{buildroot}/usr/share/man/man1
mkdir -p %{buildroot}/usr/share/%{name}
mkdir -p %{buildroot}/usr/share/applications
mkdir -p %{buildroot}/usr/share/icons
mkdir -p %{buildroot}/usr/share/icons/hicolor
mkdir -p %{buildroot}/usr/share/icons/hicolor/24x24
mkdir -p %{buildroot}/usr/share/icons/hicolor/24x24/apps

mkdir -p %{buildroot}/usr/share/pixmaps
mkdir -p %{buildroot}/usr/share/icons/hicolor/scalable
mkdir -p %{buildroot}/usr/share/icons/hicolor/scalable/apps
# Make install but to the RPM BUILDROOT directory
make install -B DESTDIR=%{buildroot}

%files
%doc README.md LICENSE
%defattr(-,root,root,-)
%dir /usr
%dir /opt
%dir /usr/bin
%dir /opt/RadicalBreeze
%dir /opt/RadicalBreeze/armi
%dir /opt/RadicalBreeze/armi/Examples
%dir "/opt/RadicalBreeze/armi/armi Libs"
%dir /usr/share/%{name}
%dir /usr/share/applications
%dir /usr/share/icons/hicolor
%dir /usr/share/icons/hicolor/24x24
%dir /usr/share/icons/hicolor/24x24/apps
%dir /usr/share/pixmaps
%dir /usr/share/icons/hicolor/scalable
%dir /usr/share/icons/hicolor/scalable/apps
%{_bindir}/*
%{_mandir}/man1/*
%attr(644,root,root) /usr/share/applications/%{name}.desktop
%attr(644,root,root) /usr/share/icons/hicolor/24x24/apps/%{name}.png
%attr(644,root,root) /usr/share/icons/hicolor/scalable/apps/%{name}.svg
%attr(644,root,root) /usr/share/pixmaps/%{name}.svg
%attr(755,root,root) /usr/bin/armi
%attr(755,root,root) "/opt/RadicalBreeze/armi/armi Libs/libRBAppearancePak.so"
%attr(755,root,root) "/opt/RadicalBreeze/armi/armi Libs/libRBShell.so"
%attr(755,root,root) "/opt/RadicalBreeze/armi/armi Libs/RBGUIFramework.so"
%attr(755,root,root) "/opt/RadicalBreeze/armi/armi Libs/libREALSQLDatabase.so"
%attr(755,root,root) /opt/RadicalBreeze/armi/Examples/ButtonLight.armi
%attr(755,root,root) /opt/RadicalBreeze/armi/armi

%changelog
* Tue Jul 09 2013 Bob Mottram (4096 bits) <bob@robotics.uk.to> 13.07-1
- Initial release

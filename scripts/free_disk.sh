#apt-get remove -y '^ghc-8.*'
apt-get remove -y '^dotnet-.*'
apt-get remove -y '^llvm-.*'
apt-get remove -y 'php.*'
apt-get remove -y azure-cli google-cloud-sdk hhvm google-chrome-stable firefox powershell mono-devel
apt-get autoremove -y
apt-get clean
rm -rf /usr/share/dotnet/

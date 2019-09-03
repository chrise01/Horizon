##https://docs.vmware.com/en/VMware-Horizon-7/7.9/linux-desktops-setup/GUID-92110540-8170-49C3-A150-F9C64D5075DB.html#GUID-92110540-8170-49C3-A150-F9C64D5075DB
##https://docs.vmware.com/en/VMware-Horizon-7/7.9/linux-desktops-setup/GUID-F06FF1A7-BDEF-4269-B2AB-C62819D4FCCD.html
##
#cd ??
sudo ./vmware-install.pl -d
##
sudo apt-get install open-vm-tools-desktop
###DNS - modify
###ping HZ-Connection.test.local
ftp admin@VMware1!:192.168.2.30
get HZ.tar.gz
quit
tar -xzvf HZ.tar.gz
sudo ./install_viewagent.sh 

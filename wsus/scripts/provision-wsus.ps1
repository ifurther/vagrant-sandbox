# open ping for packer-windows builds, this deprecated command even works on 2012 R2
#netsh firewall set icmpsetting 8
# new command
netsh advfirewall firewall add rule name="ICMP Allow incoming V4 echo request" protocol=icmpv4:8,any dir=in action=allow

. C:\vagrant\scripts\install-wsus.ps1
. C:\vagrant\scripts\configure-wsus.ps1

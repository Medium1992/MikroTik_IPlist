:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=torrent.by address=for_scripts/iplistv4/torrent.by.rsc} on-error {}
:do {add list=$AddressList comment=torrent.by address=185.43.220.240} on-error {}

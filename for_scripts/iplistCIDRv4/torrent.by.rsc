:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=torrent.by address=for_scripts/iplistCIDRv4/torrent.by.rsc} on-error {}
:do {add list=$AddressList comment=torrent.by address=185.43.220.0/24} on-error {}

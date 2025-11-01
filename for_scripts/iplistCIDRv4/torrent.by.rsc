:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=torrent.by address=185.43.220.0/24} on-error {}

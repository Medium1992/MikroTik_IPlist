:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61413 address=192.36.213.0/24} on-error {}

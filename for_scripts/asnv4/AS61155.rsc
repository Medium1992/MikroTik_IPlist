:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61155 address=94.142.160.0/22} on-error {}

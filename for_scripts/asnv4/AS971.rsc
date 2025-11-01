:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS971 address=192.34.101.0/24} on-error {}

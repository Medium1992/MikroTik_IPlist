:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9863 address=61.36.51.0/24} on-error {}

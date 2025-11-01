:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61880 address=131.0.16.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61744 address=131.72.128.0/22} on-error {}

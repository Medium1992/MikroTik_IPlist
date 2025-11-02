:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61710 address=131.72.12.0/22} on-error {}

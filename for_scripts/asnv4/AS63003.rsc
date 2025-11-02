:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63003 address=107.161.96.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63935 address=103.48.91.0/24} on-error {}

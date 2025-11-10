:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63633 address=103.72.224.0/21} on-error {}

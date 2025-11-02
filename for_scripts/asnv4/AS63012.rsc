:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63012 address=209.64.36.0/24} on-error {}

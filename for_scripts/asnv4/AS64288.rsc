:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64288 address=209.136.2.0/24} on-error {}
:do {add list=$AddressList comment=AS64288 address=45.59.165.0/24} on-error {}

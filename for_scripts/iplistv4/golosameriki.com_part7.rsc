:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=golosameriki.com address=99.86.38.59} on-error {}

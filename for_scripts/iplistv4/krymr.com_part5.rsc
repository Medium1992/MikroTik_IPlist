:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=krymr.com address=99.86.38.44} on-error {}
:do {add list=$AddressList comment=krymr.com address=99.86.38.59} on-error {}

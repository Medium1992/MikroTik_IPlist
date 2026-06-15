:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=bbc.com address=99.86.4.84} on-error {}
:do {add list=$AddressList comment=bbc.com address=99.86.5.187} on-error {}
:do {add list=$AddressList comment=bbc.com address=99.86.90.77} on-error {}

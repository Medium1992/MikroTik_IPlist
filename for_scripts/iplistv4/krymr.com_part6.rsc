:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=krymr.com address=99.86.240.24} on-error {}
:do {add list=$AddressList comment=krymr.com address=99.86.240.54} on-error {}
:do {add list=$AddressList comment=krymr.com address=99.86.38.100} on-error {}
:do {add list=$AddressList comment=krymr.com address=99.86.38.121} on-error {}
:do {add list=$AddressList comment=krymr.com address=99.86.38.44} on-error {}
:do {add list=$AddressList comment=krymr.com address=99.86.38.59} on-error {}

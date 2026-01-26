:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.81} on-error {}
:do {add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.85} on-error {}

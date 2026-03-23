:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=radiosvoboda.org address=99.86.57.56} on-error {}
:do {add list=$AddressList comment=radiosvoboda.org address=99.86.57.80} on-error {}

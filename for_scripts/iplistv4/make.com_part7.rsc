:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=make.com address=99.86.91.97} on-error {}

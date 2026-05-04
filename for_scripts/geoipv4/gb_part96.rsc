:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gb address=99.77.249.0/24} on-error {}
:do {add list=$AddressList comment=gb address=99.82.169.0/24} on-error {}

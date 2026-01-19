:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=in address=99.87.16.0/20} on-error {}
:do {add list=$AddressList comment=in address=99.87.4.0/22} on-error {}
:do {add list=$AddressList comment=in address=99.87.8.0/21} on-error {}

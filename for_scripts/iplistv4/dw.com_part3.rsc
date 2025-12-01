:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=dw.com address=96.17.206.211} on-error {}
:do {add list=$AddressList comment=dw.com address=96.17.209.118} on-error {}
:do {add list=$AddressList comment=dw.com address=96.6.17.100} on-error {}
:do {add list=$AddressList comment=dw.com address=96.6.206.22} on-error {}
:do {add list=$AddressList comment=dw.com address=96.7.145.97} on-error {}

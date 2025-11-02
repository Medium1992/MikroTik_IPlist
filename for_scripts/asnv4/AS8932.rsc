:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8932 address=185.48.240.0/22} on-error {}
:do {add list=$AddressList comment=AS8932 address=46.162.220.0/22} on-error {}
:do {add list=$AddressList comment=AS8932 address=46.36.124.0/22} on-error {}

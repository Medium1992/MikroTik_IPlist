:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61770 address=200.225.128.0/22} on-error {}
:do {add list=$AddressList comment=AS61770 address=38.211.72.0/22} on-error {}
:do {add list=$AddressList comment=AS61770 address=38.56.240.0/22} on-error {}

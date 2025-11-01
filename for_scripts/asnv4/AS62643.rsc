:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62643 address=100.42.80.0/20} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.48.0/20} on-error {}
:do {add list=$AddressList comment=AS62643 address=192.234.120.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7974 address=192.100.180.0/23} on-error {}
:do {add list=$AddressList comment=AS7974 address=200.33.186.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7727 address=131.221.8.0/22} on-error {}
:do {add list=$AddressList comment=AS7727 address=181.210.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7727 address=190.130.0.0/18} on-error {}

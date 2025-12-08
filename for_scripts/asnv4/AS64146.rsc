:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64146 address=138.185.13.0/24} on-error {}
:do {add list=$AddressList comment=AS64146 address=38.199.93.0/24} on-error {}
:do {add list=$AddressList comment=AS64146 address=38.56.120.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS969 address=102.130.51.0/24} on-error {}
:do {add list=$AddressList comment=AS969 address=199.119.64.0/24} on-error {}
:do {add list=$AddressList comment=AS969 address=23.143.176.0/24} on-error {}
:do {add list=$AddressList comment=AS969 address=45.11.107.0/24} on-error {}

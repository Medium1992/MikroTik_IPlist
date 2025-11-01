:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9849 address=175.114.137.0/24} on-error {}
:do {add list=$AddressList comment=AS9849 address=203.254.1.0/24} on-error {}
:do {add list=$AddressList comment=AS9849 address=203.254.2.0/24} on-error {}
:do {add list=$AddressList comment=AS9849 address=211.61.48.0/22} on-error {}

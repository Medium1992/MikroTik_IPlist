:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9172 address=212.110.71.0/24} on-error {}
:do {add list=$AddressList comment=AS9172 address=212.110.72.0/24} on-error {}
:do {add list=$AddressList comment=AS9172 address=212.110.94.0/23} on-error {}

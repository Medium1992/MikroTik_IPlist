:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9320 address=203.240.69.0/24} on-error {}
:do {add list=$AddressList comment=AS9320 address=203.240.71.0/24} on-error {}
:do {add list=$AddressList comment=AS9320 address=203.240.82.0/23} on-error {}
:do {add list=$AddressList comment=AS9320 address=203.240.84.0/23} on-error {}

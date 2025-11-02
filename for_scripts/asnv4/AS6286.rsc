:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6286 address=64.58.208.0/23} on-error {}
:do {add list=$AddressList comment=AS6286 address=64.58.210.0/24} on-error {}
:do {add list=$AddressList comment=AS6286 address=64.58.212.0/23} on-error {}
:do {add list=$AddressList comment=AS6286 address=64.58.220.0/23} on-error {}

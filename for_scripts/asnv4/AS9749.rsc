:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9749 address=119.224.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9749 address=202.61.72.0/22} on-error {}
:do {add list=$AddressList comment=AS9749 address=203.23.142.0/24} on-error {}
:do {add list=$AddressList comment=AS9749 address=203.23.8.0/24} on-error {}
:do {add list=$AddressList comment=AS9749 address=203.62.220.0/22} on-error {}

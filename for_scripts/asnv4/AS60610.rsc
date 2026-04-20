:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60610 address=185.28.164.0/22} on-error {}
:do {add list=$AddressList comment=AS60610 address=185.38.36.0/22} on-error {}
:do {add list=$AddressList comment=AS60610 address=193.105.231.0/24} on-error {}
:do {add list=$AddressList comment=AS60610 address=194.110.241.0/24} on-error {}
:do {add list=$AddressList comment=AS60610 address=195.200.211.0/24} on-error {}
:do {add list=$AddressList comment=AS60610 address=91.198.99.0/24} on-error {}

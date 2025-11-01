:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9479 address=103.215.12.0/24} on-error {}
:do {add list=$AddressList comment=AS9479 address=103.246.128.0/24} on-error {}
:do {add list=$AddressList comment=AS9479 address=103.246.51.0/24} on-error {}
:do {add list=$AddressList comment=AS9479 address=103.250.63.0/24} on-error {}

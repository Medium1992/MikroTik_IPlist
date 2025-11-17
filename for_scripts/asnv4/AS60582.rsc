:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60582 address=193.234.100.0/23} on-error {}
:do {add list=$AddressList comment=AS60582 address=193.234.156.0/23} on-error {}
:do {add list=$AddressList comment=AS60582 address=193.235.20.0/23} on-error {}
:do {add list=$AddressList comment=AS60582 address=194.68.81.0/24} on-error {}

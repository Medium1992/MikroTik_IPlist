:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6204 address=103.246.249.0/24} on-error {}
:do {add list=$AddressList comment=AS6204 address=205.237.108.0/24} on-error {}
:do {add list=$AddressList comment=AS6204 address=77.75.192.0/24} on-error {}

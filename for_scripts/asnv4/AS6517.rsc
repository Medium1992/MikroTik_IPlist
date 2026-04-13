:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6517 address=216.230.16.0/24} on-error {}
:do {add list=$AddressList comment=AS6517 address=23.132.228.0/24} on-error {}
:do {add list=$AddressList comment=AS6517 address=5.231.80.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9076 address=212.104.1.0/24} on-error {}
:do {add list=$AddressList comment=AS9076 address=212.104.10.0/24} on-error {}
:do {add list=$AddressList comment=AS9076 address=212.104.14.0/24} on-error {}

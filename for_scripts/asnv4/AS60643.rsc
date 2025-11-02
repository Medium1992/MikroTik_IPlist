:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60643 address=80.250.167.0/24} on-error {}
:do {add list=$AddressList comment=AS60643 address=86.110.104.0/24} on-error {}

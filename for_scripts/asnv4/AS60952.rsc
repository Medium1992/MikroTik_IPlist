:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60952 address=167.94.246.0/24} on-error {}
:do {add list=$AddressList comment=AS60952 address=194.110.0.0/24} on-error {}
:do {add list=$AddressList comment=AS60952 address=45.132.15.0/24} on-error {}

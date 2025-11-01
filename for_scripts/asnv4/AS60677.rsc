:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60677 address=185.23.100.0/24} on-error {}
:do {add list=$AddressList comment=AS60677 address=185.23.102.0/24} on-error {}

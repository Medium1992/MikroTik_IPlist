:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60780 address=185.26.21.0/24} on-error {}
:do {add list=$AddressList comment=AS60780 address=185.26.22.0/24} on-error {}

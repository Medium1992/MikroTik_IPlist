:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60737 address=185.165.144.0/24} on-error {}
:do {add list=$AddressList comment=AS60737 address=185.165.147.0/24} on-error {}

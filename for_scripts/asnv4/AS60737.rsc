:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60737 address=185.165.144.0/23} on-error {}
:do {add list=$AddressList comment=AS60737 address=89.30.86.0/24} on-error {}
:do {add list=$AddressList comment=AS60737 address=89.30.95.0/24} on-error {}

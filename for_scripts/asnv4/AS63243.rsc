:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63243 address=184.74.72.0/24} on-error {}
:do {add list=$AddressList comment=AS63243 address=50.75.47.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63874 address=103.53.184.0/24} on-error {}
:do {add list=$AddressList comment=AS63874 address=103.85.117.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63494 address=103.37.168.0/23} on-error {}
:do {add list=$AddressList comment=AS63494 address=103.37.170.0/24} on-error {}

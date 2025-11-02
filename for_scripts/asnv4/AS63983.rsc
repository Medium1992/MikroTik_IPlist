:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63983 address=165.86.40.0/21} on-error {}
:do {add list=$AddressList comment=AS63983 address=165.86.71.0/24} on-error {}
:do {add list=$AddressList comment=AS63983 address=165.86.81.0/24} on-error {}

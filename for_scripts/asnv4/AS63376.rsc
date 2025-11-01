:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63376 address=140.174.30.0/24} on-error {}
:do {add list=$AddressList comment=AS63376 address=140.174.37.0/24} on-error {}

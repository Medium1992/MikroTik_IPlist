:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63528 address=203.159.66.0/23} on-error {}
:do {add list=$AddressList comment=AS63528 address=203.159.70.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63318 address=66.85.252.0/23} on-error {}

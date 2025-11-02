:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63328 address=206.71.152.0/23} on-error {}
:do {add list=$AddressList comment=AS63328 address=66.249.252.0/23} on-error {}
:do {add list=$AddressList comment=AS63328 address=66.249.254.0/24} on-error {}

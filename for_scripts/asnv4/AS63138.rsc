:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63138 address=165.253.134.0/23} on-error {}
:do {add list=$AddressList comment=AS63138 address=165.253.34.0/23} on-error {}
:do {add list=$AddressList comment=AS63138 address=165.253.42.0/24} on-error {}

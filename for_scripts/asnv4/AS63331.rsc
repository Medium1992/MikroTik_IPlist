:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63331 address=192.12.173.0/24} on-error {}
:do {add list=$AddressList comment=AS63331 address=192.58.231.0/24} on-error {}
:do {add list=$AddressList comment=AS63331 address=204.62.155.0/24} on-error {}

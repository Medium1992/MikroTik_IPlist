:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63133 address=66.187.16.0/21} on-error {}
:do {add list=$AddressList comment=AS63133 address=66.187.24.0/22} on-error {}

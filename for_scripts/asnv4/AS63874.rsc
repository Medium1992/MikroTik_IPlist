:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63874 address=103.53.184.0/23} on-error {}
:do {add list=$AddressList comment=AS63874 address=103.85.116.0/23} on-error {}

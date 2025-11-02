:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63310 address=192.81.10.0/23} on-error {}

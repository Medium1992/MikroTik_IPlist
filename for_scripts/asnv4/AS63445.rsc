:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63445 address=192.81.142.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63278 address=192.64.30.0/23} on-error {}

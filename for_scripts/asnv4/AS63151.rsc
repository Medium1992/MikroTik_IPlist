:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63151 address=192.40.44.0/23} on-error {}

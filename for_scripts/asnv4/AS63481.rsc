:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63481 address=192.147.70.0/23} on-error {}

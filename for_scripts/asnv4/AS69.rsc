:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS69 address=192.5.44.0/24} on-error {}

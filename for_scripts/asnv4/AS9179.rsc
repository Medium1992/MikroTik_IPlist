:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9179 address=192.88.83.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS846 address=192.225.58.0/24} on-error {}

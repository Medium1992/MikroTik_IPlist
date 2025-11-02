:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60996 address=128.0.56.0/24} on-error {}

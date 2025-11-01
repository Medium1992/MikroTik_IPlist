:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60628 address=212.192.206.0/24} on-error {}

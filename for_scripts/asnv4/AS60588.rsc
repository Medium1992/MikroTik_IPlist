:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60588 address=109.105.200.0/21} on-error {}

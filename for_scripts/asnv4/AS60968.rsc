:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60968 address=109.232.242.0/24} on-error {}

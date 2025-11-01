:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60803 address=46.18.232.0/21} on-error {}

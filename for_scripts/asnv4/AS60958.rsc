:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60958 address=178.249.48.0/21} on-error {}

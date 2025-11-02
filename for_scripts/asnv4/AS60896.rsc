:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60896 address=185.24.80.0/22} on-error {}

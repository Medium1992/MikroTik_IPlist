:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60864 address=185.24.212.0/22} on-error {}

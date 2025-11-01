:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60736 address=185.18.216.0/22} on-error {}

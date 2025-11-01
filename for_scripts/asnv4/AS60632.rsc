:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60632 address=185.27.251.0/24} on-error {}

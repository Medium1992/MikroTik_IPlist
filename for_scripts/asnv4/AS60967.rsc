:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60967 address=185.170.0.0/24} on-error {}

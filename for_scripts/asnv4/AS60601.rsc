:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60601 address=185.11.216.0/24} on-error {}

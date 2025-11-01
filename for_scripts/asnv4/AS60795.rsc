:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60795 address=185.80.32.0/24} on-error {}

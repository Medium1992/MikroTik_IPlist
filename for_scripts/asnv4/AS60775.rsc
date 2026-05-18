:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60775 address=185.177.147.0/24} on-error {}

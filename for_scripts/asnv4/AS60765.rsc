:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60765 address=185.25.171.0/24} on-error {}

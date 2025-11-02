:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60746 address=195.24.132.0/24} on-error {}

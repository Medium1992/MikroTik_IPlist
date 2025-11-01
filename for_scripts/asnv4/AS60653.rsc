:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60653 address=206.41.73.0/24} on-error {}
:do {add list=$AddressList comment=AS60653 address=8.29.198.0/24} on-error {}

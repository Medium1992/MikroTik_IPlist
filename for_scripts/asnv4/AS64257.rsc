:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64257 address=104.153.169.0/24} on-error {}
:do {add list=$AddressList comment=AS64257 address=104.153.171.0/24} on-error {}

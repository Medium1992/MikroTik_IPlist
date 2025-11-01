:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6498 address=199.249.232.0/24} on-error {}
:do {add list=$AddressList comment=AS6498 address=199.38.48.0/24} on-error {}

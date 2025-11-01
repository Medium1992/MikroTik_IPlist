:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9935 address=193.149.194.0/24} on-error {}

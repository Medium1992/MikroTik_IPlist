:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62354 address=195.200.80.0/24} on-error {}

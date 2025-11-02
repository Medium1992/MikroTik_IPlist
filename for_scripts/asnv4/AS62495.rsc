:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62495 address=161.199.24.0/24} on-error {}

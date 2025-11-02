:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62965 address=198.97.201.0/24} on-error {}

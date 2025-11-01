:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6224 address=199.254.201.0/24} on-error {}

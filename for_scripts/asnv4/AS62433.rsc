:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62433 address=91.228.255.0/24} on-error {}

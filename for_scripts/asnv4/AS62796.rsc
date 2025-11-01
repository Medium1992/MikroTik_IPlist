:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62796 address=107.7.255.0/24} on-error {}

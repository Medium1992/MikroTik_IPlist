:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62716 address=23.166.184.0/24} on-error {}

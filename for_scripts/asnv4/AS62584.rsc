:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62584 address=74.63.48.0/21} on-error {}

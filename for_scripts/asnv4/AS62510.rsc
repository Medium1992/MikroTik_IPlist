:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62510 address=198.140.242.0/24} on-error {}

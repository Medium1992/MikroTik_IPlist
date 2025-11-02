:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6302 address=68.107.193.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62154 address=185.34.203.0/24} on-error {}

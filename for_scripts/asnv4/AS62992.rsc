:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62992 address=198.105.13.0/24} on-error {}

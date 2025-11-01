:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62749 address=185.32.76.0/24} on-error {}

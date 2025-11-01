:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62448 address=81.181.242.0/24} on-error {}

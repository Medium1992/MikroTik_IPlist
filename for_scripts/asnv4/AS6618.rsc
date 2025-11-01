:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6618 address=12.181.141.0/24} on-error {}

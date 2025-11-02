:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61264 address=95.181.144.0/24} on-error {}

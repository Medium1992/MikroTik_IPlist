:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62308 address=81.95.202.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7118 address=176.102.170.0/24} on-error {}

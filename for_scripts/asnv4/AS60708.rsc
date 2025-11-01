:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60708 address=91.228.39.0/24} on-error {}

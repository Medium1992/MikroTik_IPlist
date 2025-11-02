:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62298 address=91.205.40.0/24} on-error {}

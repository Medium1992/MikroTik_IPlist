:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62324 address=91.208.71.0/24} on-error {}

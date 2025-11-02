:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62254 address=91.233.141.0/24} on-error {}

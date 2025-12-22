:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS86 address=168.87.86.0/24} on-error {}

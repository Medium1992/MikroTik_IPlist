:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS925 address=205.233.14.0/24} on-error {}

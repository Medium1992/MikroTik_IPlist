:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62053 address=91.233.32.0/24} on-error {}

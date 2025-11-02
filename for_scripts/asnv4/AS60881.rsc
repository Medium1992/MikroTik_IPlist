:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60881 address=193.140.127.0/24} on-error {}

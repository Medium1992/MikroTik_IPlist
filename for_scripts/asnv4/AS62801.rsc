:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62801 address=65.125.172.0/24} on-error {}

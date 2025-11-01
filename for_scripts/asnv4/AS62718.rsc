:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62718 address=172.84.153.0/24} on-error {}

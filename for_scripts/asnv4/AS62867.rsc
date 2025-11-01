:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62867 address=192.101.255.0/24} on-error {}

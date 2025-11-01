:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62165 address=193.163.52.0/24} on-error {}

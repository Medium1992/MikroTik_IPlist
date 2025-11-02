:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62168 address=141.105.118.0/24} on-error {}

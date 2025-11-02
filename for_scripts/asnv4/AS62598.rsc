:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62598 address=141.193.229.0/24} on-error {}

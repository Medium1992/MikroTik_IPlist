:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62122 address=141.101.240.0/24} on-error {}

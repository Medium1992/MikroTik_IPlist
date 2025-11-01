:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62677 address=47.19.34.0/24} on-error {}

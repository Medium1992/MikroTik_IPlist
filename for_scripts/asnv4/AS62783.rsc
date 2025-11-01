:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62783 address=8.37.93.0/24} on-error {}

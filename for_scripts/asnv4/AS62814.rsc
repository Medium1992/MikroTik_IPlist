:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62814 address=23.252.80.0/20} on-error {}

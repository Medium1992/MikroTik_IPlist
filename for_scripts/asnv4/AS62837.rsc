:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62837 address=23.173.40.0/24} on-error {}

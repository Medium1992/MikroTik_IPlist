:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61427 address=194.104.123.0/24} on-error {}
